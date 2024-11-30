class TravelModel {
  ApiStatus? apiStatus;
  Data? data;

  TravelModel({this.apiStatus, this.data});

  TravelModel.fromJson(Map<String, dynamic> json) {
    apiStatus = json['api_status'] != null
        ? new ApiStatus.fromJson(json['api_status'])
        : null;
    data = json['data'] != null ? new Data.fromJson(json['data']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.apiStatus != null) {
      data['api_status'] = this.apiStatus!.toJson();
    }
    if (this.data != null) {
      data['data'] = this.data!.toJson();
    }
    return data;
  }
}

class ApiStatus {
  Request? request;
  Reply? reply;

  ApiStatus({this.request, this.reply});

  ApiStatus.fromJson(Map<String, dynamic> json) {
    request =
        json['request'] != null ? new Request.fromJson(json['request']) : null;
    reply = json['reply'] != null ? new Reply.fromJson(json['reply']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.request != null) {
      data['request'] = this.request!.toJson();
    }
    if (this.reply != null) {
      data['reply'] = this.reply!.toJson();
    }
    return data;
  }
}

class Request {
  String? item;

  Request({this.item});

  Request.fromJson(Map<String, dynamic> json) {
    item = json['item'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['item'] = this.item;
    return data;
  }
}

class Reply {
  String? cache;
  int? code;
  String? status;
  String? note;
  int? count;

  Reply({this.cache, this.code, this.status, this.note, this.count});

  Reply.fromJson(Map<String, dynamic> json) {
    cache = json['cache'];
    code = json['code'];
    status = json['status'];
    note = json['note'];
    count = json['count'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['cache'] = this.cache;
    data['code'] = this.code;
    data['status'] = this.status;
    data['note'] = this.note;
    data['count'] = this.count;
    return data;
  }
}

class Data {
  AD? aD;
  AD? aE;
  AD? aF;
  AD? aG;
  AD? aI;
  AD? aL;
  AD? aM;
  AD? aO;
  AD? aR;
  AD? aS;
  AD? aT;
  AD? aU;
  AD? aW;
  AD? aZ;
  AD? bA;
  AD? bB;
  AD? bD;
  AD? bE;
  AD? bF;
  AD? bG;
  AD? bH;
  AD? bI;
  AD? bJ;
  AD? bL;
  AD? bM;
  AD? bN;
  AD? bO;
  AD? bR;
  AD? bS;
  AD? bT;
  AD? bW;
  AD? bY;
  AD? bZ;
  AD? cA;
  AD? cC;
  AD? cD;
  AD? cF;
  AD? cG;
  AD? cH;
  AD? cI;
  AD? cK;
  AD? cL;
  AD? cM;
  AD? cN;
  AD? cO;
  AD? cR;
  AD? cU;
  AD? cV;
  AD? cX;
  AD? cY;
  AD? cZ;
  AD? dE;
  AD? dJ;
  AD? dK;
  AD? dM;
  AD? dO;
  AD? dZ;
  AD? eC;
  AD? eE;
  AD? eG;
  AD? eH;
  AD? eR;
  AD? eS;
  AD? eT;
  AD? fI;
  AD? fJ;
  AD? fK;
  AD? fM;
  AD? fO;
  AD? fR;
  AD? gA;
  AD? gB;
  AD? gD;
  AD? gE;
  AD? gF;
  AD? gG;
  AD? gH;
  AD? gI;
  AD? gL;
  AD? gM;
  AD? gN;
  AD? gP;
  AD? gQ;
  AD? gR;
  AD? gS;
  AD? gT;
  AD? gU;
  AD? gW;
  AD? gY;
  AD? hK;
  AD? hN;
  AD? hR;
  AD? hT;
  AD? hU;
  AD? iD;
  AD? iE;
  AD? iL;
  AD? iM;
  AD? iN;
  AD? iQ;
  AD? iR;
  AD? iS;
  AD? iT;
  AD? jE;
  AD? jM;
  AD? jO;
  AD? jP;
  AD? kE;
  AD? kG;
  AD? kH;
  AD? kI;
  AD? kM;
  AD? kN;
  AD? kP;
  AD? kR;
  AD? kW;
  AD? kY;
  AD? kZ;
  AD? lA;
  AD? lB;
  AD? lC;
  AD? lI;
  AD? lK;
  AD? lR;
  AD? lS;
  AD? lT;
  AD? lU;
  AD? lV;
  AD? lY;
  AD? mA;
  AD? mC;
  AD? mD;
  AD? mE;
  AD? mF;
  AD? mG;
  AD? mH;
  AD? mK;
  AD? mL;
  AD? mM;
  AD? mN;
  AD? mO;
  AD? mP;
  AD? mQ;
  AD? mR;
  AD? mS;
  AD? mT;
  AD? mU;
  AD? mV;
  AD? mW;
  AD? mX;
  AD? mY;
  AD? mZ;
  AD? nA;
  AD? nC;
  AD? nE;
  AD? nF;
  AD? nG;
  AD? nI;
  AD? nL;
  AD? nO;
  AD? nP;
  AD? nU;
  AD? nZ;
  AD? oM;
  AD? pA;
  AD? pE;
  AD? pF;
  AD? pG;
  AD? pH;
  AD? pK;
  AD? pL;
  AD? pM;
  AD? pN;
  AD? pR;
  AD? pS;
  AD? pT;
  AD? pW;
  AD? pY;
  AD? qA;
  AD? rE;
  AD? rO;
  AD? rS;
  AD? rU;
  AD? rW;
  AD? sA;
  AD? sB;
  AD? sC;
  AD? sD;
  AD? sE;
  AD? sG;
  AD? sH;
  AD? sI;
  AD? sJ;
  AD? sK;
  AD? sL;
  AD? sM;
  AD? sN;
  AD? sO;
  AD? sR;
  AD? sS;
  AD? sT;
  AD? sV;
  AD? sY;
  AD? sZ;
  AD? tC;
  AD? tD;
  AD? tG;
  AD? tH;
  AD? tJ;
  AD? tL;
  AD? tM;
  AD? tN;
  AD? tO;
  AD? tR;
  AD? tT;
  AD? tV;
  AD? tW;
  AD? tZ;
  AD? uA;
  AD? uG;
  AD? uS;
  AD? uY;
  AD? uZ;
  AD? vA;
  AD? vC;
  AD? vE;
  AD? vG;
  AD? vI;
  AD? vN;
  AD? vU;
  AD? wF;
  AD? wS;
  AD? xK;
  AD? yE;
  AD? yT;
  AD? zA;
  AD? zM;
  AD? zW;

  Data(
      {this.aD,
      this.aE,
      this.aF,
      this.aG,
      this.aI,
      this.aL,
      this.aM,
      this.aO,
      this.aR,
      this.aS,
      this.aT,
      this.aU,
      this.aW,
      this.aZ,
      this.bA,
      this.bB,
      this.bD,
      this.bE,
      this.bF,
      this.bG,
      this.bH,
      this.bI,
      this.bJ,
      this.bL,
      this.bM,
      this.bN,
      this.bO,
      this.bR,
      this.bS,
      this.bT,
      this.bW,
      this.bY,
      this.bZ,
      this.cA,
      this.cC,
      this.cD,
      this.cF,
      this.cG,
      this.cH,
      this.cI,
      this.cK,
      this.cL,
      this.cM,
      this.cN,
      this.cO,
      this.cR,
      this.cU,
      this.cV,
      this.cX,
      this.cY,
      this.cZ,
      this.dE,
      this.dJ,
      this.dK,
      this.dM,
      this.dO,
      this.dZ,
      this.eC,
      this.eE,
      this.eG,
      this.eH,
      this.eR,
      this.eS,
      this.eT,
      this.fI,
      this.fJ,
      this.fK,
      this.fM,
      this.fO,
      this.fR,
      this.gA,
      this.gB,
      this.gD,
      this.gE,
      this.gF,
      this.gG,
      this.gH,
      this.gI,
      this.gL,
      this.gM,
      this.gN,
      this.gP,
      this.gQ,
      this.gR,
      this.gS,
      this.gT,
      this.gU,
      this.gW,
      this.gY,
      this.hK,
      this.hN,
      this.hR,
      this.hT,
      this.hU,
      this.iD,
      this.iE,
      this.iL,
      this.iM,
      this.iN,
      this.iQ,
      this.iR,
      this.iS,
      this.iT,
      this.jE,
      this.jM,
      this.jO,
      this.jP,
      this.kE,
      this.kG,
      this.kH,
      this.kI,
      this.kM,
      this.kN,
      this.kP,
      this.kR,
      this.kW,
      this.kY,
      this.kZ,
      this.lA,
      this.lB,
      this.lC,
      this.lI,
      this.lK,
      this.lR,
      this.lS,
      this.lT,
      this.lU,
      this.lV,
      this.lY,
      this.mA,
      this.mC,
      this.mD,
      this.mE,
      this.mF,
      this.mG,
      this.mH,
      this.mK,
      this.mL,
      this.mM,
      this.mN,
      this.mO,
      this.mP,
      this.mQ,
      this.mR,
      this.mS,
      this.mT,
      this.mU,
      this.mV,
      this.mW,
      this.mX,
      this.mY,
      this.mZ,
      this.nA,
      this.nC,
      this.nE,
      this.nF,
      this.nG,
      this.nI,
      this.nL,
      this.nO,
      this.nP,
      this.nU,
      this.nZ,
      this.oM,
      this.pA,
      this.pE,
      this.pF,
      this.pG,
      this.pH,
      this.pK,
      this.pL,
      this.pM,
      this.pN,
      this.pR,
      this.pS,
      this.pT,
      this.pW,
      this.pY,
      this.qA,
      this.rE,
      this.rO,
      this.rS,
      this.rU,
      this.rW,
      this.sA,
      this.sB,
      this.sC,
      this.sD,
      this.sE,
      this.sG,
      this.sH,
      this.sI,
      this.sJ,
      this.sK,
      this.sL,
      this.sM,
      this.sN,
      this.sO,
      this.sR,
      this.sS,
      this.sT,
      this.sV,
      this.sY,
      this.sZ,
      this.tC,
      this.tD,
      this.tG,
      this.tH,
      this.tJ,
      this.tL,
      this.tM,
      this.tN,
      this.tO,
      this.tR,
      this.tT,
      this.tV,
      this.tW,
      this.tZ,
      this.uA,
      this.uG,
      this.uS,
      this.uY,
      this.uZ,
      this.vA,
      this.vC,
      this.vE,
      this.vG,
      this.vI,
      this.vN,
      this.vU,
      this.wF,
      this.wS,
      this.xK,
      this.yE,
      this.yT,
      this.zA,
      this.zM,
      this.zW});

  Data.fromJson(Map<String, dynamic> json) {
    aD = json['AD'] != null ? new AD.fromJson(json['AD']) : null;
    aE = json['AE'] != null ? new AD.fromJson(json['AE']) : null;
    aF = json['AF'] != null ? new AD.fromJson(json['AF']) : null;
    aG = json['AG'] != null ? new AD.fromJson(json['AG']) : null;
    aI = json['AI'] != null ? new AD.fromJson(json['AI']) : null;
    aL = json['AL'] != null ? new AD.fromJson(json['AL']) : null;
    aM = json['AM'] != null ? new AD.fromJson(json['AM']) : null;
    aO = json['AO'] != null ? new AD.fromJson(json['AO']) : null;
    aR = json['AR'] != null ? new AD.fromJson(json['AR']) : null;
    aS = json['AS'] != null ? new AD.fromJson(json['AS']) : null;
    aT = json['AT'] != null ? new AD.fromJson(json['AT']) : null;
    aU = json['AU'] != null ? new AD.fromJson(json['AU']) : null;
    aW = json['AW'] != null ? new AD.fromJson(json['AW']) : null;
    aZ = json['AZ'] != null ? new AD.fromJson(json['AZ']) : null;
    bA = json['BA'] != null ? new AD.fromJson(json['BA']) : null;
    bB = json['BB'] != null ? new AD.fromJson(json['BB']) : null;
    bD = json['BD'] != null ? new AD.fromJson(json['BD']) : null;
    bE = json['BE'] != null ? new AD.fromJson(json['BE']) : null;
    bF = json['BF'] != null ? new AD.fromJson(json['BF']) : null;
    bG = json['BG'] != null ? new AD.fromJson(json['BG']) : null;
    bH = json['BH'] != null ? new AD.fromJson(json['BH']) : null;
    bI = json['BI'] != null ? new AD.fromJson(json['BI']) : null;
    bJ = json['BJ'] != null ? new AD.fromJson(json['BJ']) : null;
    bL = json['BL'] != null ? new AD.fromJson(json['BL']) : null;
    bM = json['BM'] != null ? new AD.fromJson(json['BM']) : null;
    bN = json['BN'] != null ? new AD.fromJson(json['BN']) : null;
    bO = json['BO'] != null ? new AD.fromJson(json['BO']) : null;
    bR = json['BR'] != null ? new AD.fromJson(json['BR']) : null;
    bS = json['BS'] != null ? new AD.fromJson(json['BS']) : null;
    bT = json['BT'] != null ? new AD.fromJson(json['BT']) : null;
    bW = json['BW'] != null ? new AD.fromJson(json['BW']) : null;
    bY = json['BY'] != null ? new AD.fromJson(json['BY']) : null;
    bZ = json['BZ'] != null ? new AD.fromJson(json['BZ']) : null;
    cA = json['CA'] != null ? new AD.fromJson(json['CA']) : null;
    cC = json['CC'] != null ? new AD.fromJson(json['CC']) : null;
    cD = json['CD'] != null ? new AD.fromJson(json['CD']) : null;
    cF = json['CF'] != null ? new AD.fromJson(json['CF']) : null;
    cG = json['CG'] != null ? new AD.fromJson(json['CG']) : null;
    cH = json['CH'] != null ? new AD.fromJson(json['CH']) : null;
    cI = json['CI'] != null ? new AD.fromJson(json['CI']) : null;
    cK = json['CK'] != null ? new AD.fromJson(json['CK']) : null;
    cL = json['CL'] != null ? new AD.fromJson(json['CL']) : null;
    cM = json['CM'] != null ? new AD.fromJson(json['CM']) : null;
    cN = json['CN'] != null ? new AD.fromJson(json['CN']) : null;
    cO = json['CO'] != null ? new AD.fromJson(json['CO']) : null;
    cR = json['CR'] != null ? new AD.fromJson(json['CR']) : null;
    cU = json['CU'] != null ? new AD.fromJson(json['CU']) : null;
    cV = json['CV'] != null ? new AD.fromJson(json['CV']) : null;
    cX = json['CX'] != null ? new AD.fromJson(json['CX']) : null;
    cY = json['CY'] != null ? new AD.fromJson(json['CY']) : null;
    cZ = json['CZ'] != null ? new AD.fromJson(json['CZ']) : null;
    dE = json['DE'] != null ? new AD.fromJson(json['DE']) : null;
    dJ = json['DJ'] != null ? new AD.fromJson(json['DJ']) : null;
    dK = json['DK'] != null ? new AD.fromJson(json['DK']) : null;
    dM = json['DM'] != null ? new AD.fromJson(json['DM']) : null;
    dO = json['DO'] != null ? new AD.fromJson(json['DO']) : null;
    dZ = json['DZ'] != null ? new AD.fromJson(json['DZ']) : null;
    eC = json['EC'] != null ? new AD.fromJson(json['EC']) : null;
    eE = json['EE'] != null ? new AD.fromJson(json['EE']) : null;
    eG = json['EG'] != null ? new AD.fromJson(json['EG']) : null;
    eH = json['EH'] != null ? new AD.fromJson(json['EH']) : null;
    eR = json['ER'] != null ? new AD.fromJson(json['ER']) : null;
    eS = json['ES'] != null ? new AD.fromJson(json['ES']) : null;
    eT = json['ET'] != null ? new AD.fromJson(json['ET']) : null;
    fI = json['FI'] != null ? new AD.fromJson(json['FI']) : null;
    fJ = json['FJ'] != null ? new AD.fromJson(json['FJ']) : null;
    fK = json['FK'] != null ? new AD.fromJson(json['FK']) : null;
    fM = json['FM'] != null ? new AD.fromJson(json['FM']) : null;
    fO = json['FO'] != null ? new AD.fromJson(json['FO']) : null;
    fR = json['FR'] != null ? new AD.fromJson(json['FR']) : null;
    gA = json['GA'] != null ? new AD.fromJson(json['GA']) : null;
    gB = json['GB'] != null ? new AD.fromJson(json['GB']) : null;
    gD = json['GD'] != null ? new AD.fromJson(json['GD']) : null;
    gE = json['GE'] != null ? new AD.fromJson(json['GE']) : null;
    gF = json['GF'] != null ? new AD.fromJson(json['GF']) : null;
    gG = json['GG'] != null ? new AD.fromJson(json['GG']) : null;
    gH = json['GH'] != null ? new AD.fromJson(json['GH']) : null;
    gI = json['GI'] != null ? new AD.fromJson(json['GI']) : null;
    gL = json['GL'] != null ? new AD.fromJson(json['GL']) : null;
    gM = json['GM'] != null ? new AD.fromJson(json['GM']) : null;
    gN = json['GN'] != null ? new AD.fromJson(json['GN']) : null;
    gP = json['GP'] != null ? new AD.fromJson(json['GP']) : null;
    gQ = json['GQ'] != null ? new AD.fromJson(json['GQ']) : null;
    gR = json['GR'] != null ? new AD.fromJson(json['GR']) : null;
    gS = json['GS'] != null ? new AD.fromJson(json['GS']) : null;
    gT = json['GT'] != null ? new AD.fromJson(json['GT']) : null;
    gU = json['GU'] != null ? new AD.fromJson(json['GU']) : null;
    gW = json['GW'] != null ? new AD.fromJson(json['GW']) : null;
    gY = json['GY'] != null ? new AD.fromJson(json['GY']) : null;
    hK = json['HK'] != null ? new AD.fromJson(json['HK']) : null;
    hN = json['HN'] != null ? new AD.fromJson(json['HN']) : null;
    hR = json['HR'] != null ? new AD.fromJson(json['HR']) : null;
    hT = json['HT'] != null ? new AD.fromJson(json['HT']) : null;
    hU = json['HU'] != null ? new AD.fromJson(json['HU']) : null;
    iD = json['ID'] != null ? new AD.fromJson(json['ID']) : null;
    iE = json['IE'] != null ? new AD.fromJson(json['IE']) : null;
    iL = json['IL'] != null ? new AD.fromJson(json['IL']) : null;
    iM = json['IM'] != null ? new AD.fromJson(json['IM']) : null;
    iN = json['IN'] != null ? new AD.fromJson(json['IN']) : null;
    iQ = json['IQ'] != null ? new AD.fromJson(json['IQ']) : null;
    iR = json['IR'] != null ? new AD.fromJson(json['IR']) : null;
    iS = json['IS'] != null ? new AD.fromJson(json['IS']) : null;
    iT = json['IT'] != null ? new AD.fromJson(json['IT']) : null;
    jE = json['JE'] != null ? new AD.fromJson(json['JE']) : null;
    jM = json['JM'] != null ? new AD.fromJson(json['JM']) : null;
    jO = json['JO'] != null ? new AD.fromJson(json['JO']) : null;
    jP = json['JP'] != null ? new AD.fromJson(json['JP']) : null;
    kE = json['KE'] != null ? new AD.fromJson(json['KE']) : null;
    kG = json['KG'] != null ? new AD.fromJson(json['KG']) : null;
    kH = json['KH'] != null ? new AD.fromJson(json['KH']) : null;
    kI = json['KI'] != null ? new AD.fromJson(json['KI']) : null;
    kM = json['KM'] != null ? new AD.fromJson(json['KM']) : null;
    kN = json['KN'] != null ? new AD.fromJson(json['KN']) : null;
    kP = json['KP'] != null ? new AD.fromJson(json['KP']) : null;
    kR = json['KR'] != null ? new AD.fromJson(json['KR']) : null;
    kW = json['KW'] != null ? new AD.fromJson(json['KW']) : null;
    kY = json['KY'] != null ? new AD.fromJson(json['KY']) : null;
    kZ = json['KZ'] != null ? new AD.fromJson(json['KZ']) : null;
    lA = json['LA'] != null ? new AD.fromJson(json['LA']) : null;
    lB = json['LB'] != null ? new AD.fromJson(json['LB']) : null;
    lC = json['LC'] != null ? new AD.fromJson(json['LC']) : null;
    lI = json['LI'] != null ? new AD.fromJson(json['LI']) : null;
    lK = json['LK'] != null ? new AD.fromJson(json['LK']) : null;
    lR = json['LR'] != null ? new AD.fromJson(json['LR']) : null;
    lS = json['LS'] != null ? new AD.fromJson(json['LS']) : null;
    lT = json['LT'] != null ? new AD.fromJson(json['LT']) : null;
    lU = json['LU'] != null ? new AD.fromJson(json['LU']) : null;
    lV = json['LV'] != null ? new AD.fromJson(json['LV']) : null;
    lY = json['LY'] != null ? new AD.fromJson(json['LY']) : null;
    mA = json['MA'] != null ? new AD.fromJson(json['MA']) : null;
    mC = json['MC'] != null ? new AD.fromJson(json['MC']) : null;
    mD = json['MD'] != null ? new AD.fromJson(json['MD']) : null;
    mE = json['ME'] != null ? new AD.fromJson(json['ME']) : null;
    mF = json['MF'] != null ? new AD.fromJson(json['MF']) : null;
    mG = json['MG'] != null ? new AD.fromJson(json['MG']) : null;
    mH = json['MH'] != null ? new AD.fromJson(json['MH']) : null;
    mK = json['MK'] != null ? new AD.fromJson(json['MK']) : null;
    mL = json['ML'] != null ? new AD.fromJson(json['ML']) : null;
    mM = json['MM'] != null ? new AD.fromJson(json['MM']) : null;
    mN = json['MN'] != null ? new AD.fromJson(json['MN']) : null;
    mO = json['MO'] != null ? new AD.fromJson(json['MO']) : null;
    mP = json['MP'] != null ? new AD.fromJson(json['MP']) : null;
    mQ = json['MQ'] != null ? new AD.fromJson(json['MQ']) : null;
    mR = json['MR'] != null ? new AD.fromJson(json['MR']) : null;
    mS = json['MS'] != null ? new AD.fromJson(json['MS']) : null;
    mT = json['MT'] != null ? new AD.fromJson(json['MT']) : null;
    mU = json['MU'] != null ? new AD.fromJson(json['MU']) : null;
    mV = json['MV'] != null ? new AD.fromJson(json['MV']) : null;
    mW = json['MW'] != null ? new AD.fromJson(json['MW']) : null;
    mX = json['MX'] != null ? new AD.fromJson(json['MX']) : null;
    mY = json['MY'] != null ? new AD.fromJson(json['MY']) : null;
    mZ = json['MZ'] != null ? new AD.fromJson(json['MZ']) : null;
    nA = json['NA'] != null ? new AD.fromJson(json['NA']) : null;
    nC = json['NC'] != null ? new AD.fromJson(json['NC']) : null;
    nE = json['NE'] != null ? new AD.fromJson(json['NE']) : null;
    nF = json['NF'] != null ? new AD.fromJson(json['NF']) : null;
    nG = json['NG'] != null ? new AD.fromJson(json['NG']) : null;
    nI = json['NI'] != null ? new AD.fromJson(json['NI']) : null;
    nL = json['NL'] != null ? new AD.fromJson(json['NL']) : null;
    nO = json['NO'] != null ? new AD.fromJson(json['NO']) : null;
    nP = json['NP'] != null ? new AD.fromJson(json['NP']) : null;
    nU = json['NU'] != null ? new AD.fromJson(json['NU']) : null;
    nZ = json['NZ'] != null ? new AD.fromJson(json['NZ']) : null;
    oM = json['OM'] != null ? new AD.fromJson(json['OM']) : null;
    pA = json['PA'] != null ? new AD.fromJson(json['PA']) : null;
    pE = json['PE'] != null ? new AD.fromJson(json['PE']) : null;
    pF = json['PF'] != null ? new AD.fromJson(json['PF']) : null;
    pG = json['PG'] != null ? new AD.fromJson(json['PG']) : null;
    pH = json['PH'] != null ? new AD.fromJson(json['PH']) : null;
    pK = json['PK'] != null ? new AD.fromJson(json['PK']) : null;
    pL = json['PL'] != null ? new AD.fromJson(json['PL']) : null;
    pM = json['PM'] != null ? new AD.fromJson(json['PM']) : null;
    pN = json['PN'] != null ? new AD.fromJson(json['PN']) : null;
    pR = json['PR'] != null ? new AD.fromJson(json['PR']) : null;
    pS = json['PS'] != null ? new AD.fromJson(json['PS']) : null;
    pT = json['PT'] != null ? new AD.fromJson(json['PT']) : null;
    pW = json['PW'] != null ? new AD.fromJson(json['PW']) : null;
    pY = json['PY'] != null ? new AD.fromJson(json['PY']) : null;
    qA = json['QA'] != null ? new AD.fromJson(json['QA']) : null;
    rE = json['RE'] != null ? new AD.fromJson(json['RE']) : null;
    rO = json['RO'] != null ? new AD.fromJson(json['RO']) : null;
    rS = json['RS'] != null ? new AD.fromJson(json['RS']) : null;
    rU = json['RU'] != null ? new AD.fromJson(json['RU']) : null;
    rW = json['RW'] != null ? new AD.fromJson(json['RW']) : null;
    sA = json['SA'] != null ? new AD.fromJson(json['SA']) : null;
    sB = json['SB'] != null ? new AD.fromJson(json['SB']) : null;
    sC = json['SC'] != null ? new AD.fromJson(json['SC']) : null;
    sD = json['SD'] != null ? new AD.fromJson(json['SD']) : null;
    sE = json['SE'] != null ? new AD.fromJson(json['SE']) : null;
    sG = json['SG'] != null ? new AD.fromJson(json['SG']) : null;
    sH = json['SH'] != null ? new AD.fromJson(json['SH']) : null;
    sI = json['SI'] != null ? new AD.fromJson(json['SI']) : null;
    sJ = json['SJ'] != null ? new AD.fromJson(json['SJ']) : null;
    sK = json['SK'] != null ? new AD.fromJson(json['SK']) : null;
    sL = json['SL'] != null ? new AD.fromJson(json['SL']) : null;
    sM = json['SM'] != null ? new AD.fromJson(json['SM']) : null;
    sN = json['SN'] != null ? new AD.fromJson(json['SN']) : null;
    sO = json['SO'] != null ? new AD.fromJson(json['SO']) : null;
    sR = json['SR'] != null ? new AD.fromJson(json['SR']) : null;
    sS = json['SS'] != null ? new AD.fromJson(json['SS']) : null;
    sT = json['ST'] != null ? new AD.fromJson(json['ST']) : null;
    sV = json['SV'] != null ? new AD.fromJson(json['SV']) : null;
    sY = json['SY'] != null ? new AD.fromJson(json['SY']) : null;
    sZ = json['SZ'] != null ? new AD.fromJson(json['SZ']) : null;
    tC = json['TC'] != null ? new AD.fromJson(json['TC']) : null;
    tD = json['TD'] != null ? new AD.fromJson(json['TD']) : null;
    tG = json['TG'] != null ? new AD.fromJson(json['TG']) : null;
    tH = json['TH'] != null ? new AD.fromJson(json['TH']) : null;
    tJ = json['TJ'] != null ? new AD.fromJson(json['TJ']) : null;
    tL = json['TL'] != null ? new AD.fromJson(json['TL']) : null;
    tM = json['TM'] != null ? new AD.fromJson(json['TM']) : null;
    tN = json['TN'] != null ? new AD.fromJson(json['TN']) : null;
    tO = json['TO'] != null ? new AD.fromJson(json['TO']) : null;
    tR = json['TR'] != null ? new AD.fromJson(json['TR']) : null;
    tT = json['TT'] != null ? new AD.fromJson(json['TT']) : null;
    tV = json['TV'] != null ? new AD.fromJson(json['TV']) : null;
    tW = json['TW'] != null ? new AD.fromJson(json['TW']) : null;
    tZ = json['TZ'] != null ? new AD.fromJson(json['TZ']) : null;
    uA = json['UA'] != null ? new AD.fromJson(json['UA']) : null;
    uG = json['UG'] != null ? new AD.fromJson(json['UG']) : null;
    uS = json['US'] != null ? new AD.fromJson(json['US']) : null;
    uY = json['UY'] != null ? new AD.fromJson(json['UY']) : null;
    uZ = json['UZ'] != null ? new AD.fromJson(json['UZ']) : null;
    vA = json['VA'] != null ? new AD.fromJson(json['VA']) : null;
    vC = json['VC'] != null ? new AD.fromJson(json['VC']) : null;
    vE = json['VE'] != null ? new AD.fromJson(json['VE']) : null;
    vG = json['VG'] != null ? new AD.fromJson(json['VG']) : null;
    vI = json['VI'] != null ? new AD.fromJson(json['VI']) : null;
    vN = json['VN'] != null ? new AD.fromJson(json['VN']) : null;
    vU = json['VU'] != null ? new AD.fromJson(json['VU']) : null;
    wF = json['WF'] != null ? new AD.fromJson(json['WF']) : null;
    wS = json['WS'] != null ? new AD.fromJson(json['WS']) : null;
    xK = json['XK'] != null ? new AD.fromJson(json['XK']) : null;
    yE = json['YE'] != null ? new AD.fromJson(json['YE']) : null;
    yT = json['YT'] != null ? new AD.fromJson(json['YT']) : null;
    zA = json['ZA'] != null ? new AD.fromJson(json['ZA']) : null;
    zM = json['ZM'] != null ? new AD.fromJson(json['ZM']) : null;
    zW = json['ZW'] != null ? new AD.fromJson(json['ZW']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.aD != null) {
      data['AD'] = this.aD!.toJson();
    }
    if (this.aE != null) {
      data['AE'] = this.aE!.toJson();
    }
    if (this.aF != null) {
      data['AF'] = this.aF!.toJson();
    }
    if (this.aG != null) {
      data['AG'] = this.aG!.toJson();
    }
    if (this.aI != null) {
      data['AI'] = this.aI!.toJson();
    }
    if (this.aL != null) {
      data['AL'] = this.aL!.toJson();
    }
    if (this.aM != null) {
      data['AM'] = this.aM!.toJson();
    }
    if (this.aO != null) {
      data['AO'] = this.aO!.toJson();
    }
    if (this.aR != null) {
      data['AR'] = this.aR!.toJson();
    }
    if (this.aS != null) {
      data['AS'] = this.aS!.toJson();
    }
    if (this.aT != null) {
      data['AT'] = this.aT!.toJson();
    }
    if (this.aU != null) {
      data['AU'] = this.aU!.toJson();
    }
    if (this.aW != null) {
      data['AW'] = this.aW!.toJson();
    }
    if (this.aZ != null) {
      data['AZ'] = this.aZ!.toJson();
    }
    if (this.bA != null) {
      data['BA'] = this.bA!.toJson();
    }
    if (this.bB != null) {
      data['BB'] = this.bB!.toJson();
    }
    if (this.bD != null) {
      data['BD'] = this.bD!.toJson();
    }
    if (this.bE != null) {
      data['BE'] = this.bE!.toJson();
    }
    if (this.bF != null) {
      data['BF'] = this.bF!.toJson();
    }
    if (this.bG != null) {
      data['BG'] = this.bG!.toJson();
    }
    if (this.bH != null) {
      data['BH'] = this.bH!.toJson();
    }
    if (this.bI != null) {
      data['BI'] = this.bI!.toJson();
    }
    if (this.bJ != null) {
      data['BJ'] = this.bJ!.toJson();
    }
    if (this.bL != null) {
      data['BL'] = this.bL!.toJson();
    }
    if (this.bM != null) {
      data['BM'] = this.bM!.toJson();
    }
    if (this.bN != null) {
      data['BN'] = this.bN!.toJson();
    }
    if (this.bO != null) {
      data['BO'] = this.bO!.toJson();
    }
    if (this.bR != null) {
      data['BR'] = this.bR!.toJson();
    }
    if (this.bS != null) {
      data['BS'] = this.bS!.toJson();
    }
    if (this.bT != null) {
      data['BT'] = this.bT!.toJson();
    }
    if (this.bW != null) {
      data['BW'] = this.bW!.toJson();
    }
    if (this.bY != null) {
      data['BY'] = this.bY!.toJson();
    }
    if (this.bZ != null) {
      data['BZ'] = this.bZ!.toJson();
    }
    if (this.cA != null) {
      data['CA'] = this.cA!.toJson();
    }
    if (this.cC != null) {
      data['CC'] = this.cC!.toJson();
    }
    if (this.cD != null) {
      data['CD'] = this.cD!.toJson();
    }
    if (this.cF != null) {
      data['CF'] = this.cF!.toJson();
    }
    if (this.cG != null) {
      data['CG'] = this.cG!.toJson();
    }
    if (this.cH != null) {
      data['CH'] = this.cH!.toJson();
    }
    if (this.cI != null) {
      data['CI'] = this.cI!.toJson();
    }
    if (this.cK != null) {
      data['CK'] = this.cK!.toJson();
    }
    if (this.cL != null) {
      data['CL'] = this.cL!.toJson();
    }
    if (this.cM != null) {
      data['CM'] = this.cM!.toJson();
    }
    if (this.cN != null) {
      data['CN'] = this.cN!.toJson();
    }
    if (this.cO != null) {
      data['CO'] = this.cO!.toJson();
    }
    if (this.cR != null) {
      data['CR'] = this.cR!.toJson();
    }
    if (this.cU != null) {
      data['CU'] = this.cU!.toJson();
    }
    if (this.cV != null) {
      data['CV'] = this.cV!.toJson();
    }
    if (this.cX != null) {
      data['CX'] = this.cX!.toJson();
    }
    if (this.cY != null) {
      data['CY'] = this.cY!.toJson();
    }
    if (this.cZ != null) {
      data['CZ'] = this.cZ!.toJson();
    }
    if (this.dE != null) {
      data['DE'] = this.dE!.toJson();
    }
    if (this.dJ != null) {
      data['DJ'] = this.dJ!.toJson();
    }
    if (this.dK != null) {
      data['DK'] = this.dK!.toJson();
    }
    if (this.dM != null) {
      data['DM'] = this.dM!.toJson();
    }
    if (this.dO != null) {
      data['DO'] = this.dO!.toJson();
    }
    if (this.dZ != null) {
      data['DZ'] = this.dZ!.toJson();
    }
    if (this.eC != null) {
      data['EC'] = this.eC!.toJson();
    }
    if (this.eE != null) {
      data['EE'] = this.eE!.toJson();
    }
    if (this.eG != null) {
      data['EG'] = this.eG!.toJson();
    }
    if (this.eH != null) {
      data['EH'] = this.eH!.toJson();
    }
    if (this.eR != null) {
      data['ER'] = this.eR!.toJson();
    }
    if (this.eS != null) {
      data['ES'] = this.eS!.toJson();
    }
    if (this.eT != null) {
      data['ET'] = this.eT!.toJson();
    }
    if (this.fI != null) {
      data['FI'] = this.fI!.toJson();
    }
    if (this.fJ != null) {
      data['FJ'] = this.fJ!.toJson();
    }
    if (this.fK != null) {
      data['FK'] = this.fK!.toJson();
    }
    if (this.fM != null) {
      data['FM'] = this.fM!.toJson();
    }
    if (this.fO != null) {
      data['FO'] = this.fO!.toJson();
    }
    if (this.fR != null) {
      data['FR'] = this.fR!.toJson();
    }
    if (this.gA != null) {
      data['GA'] = this.gA!.toJson();
    }
    if (this.gB != null) {
      data['GB'] = this.gB!.toJson();
    }
    if (this.gD != null) {
      data['GD'] = this.gD!.toJson();
    }
    if (this.gE != null) {
      data['GE'] = this.gE!.toJson();
    }
    if (this.gF != null) {
      data['GF'] = this.gF!.toJson();
    }
    if (this.gG != null) {
      data['GG'] = this.gG!.toJson();
    }
    if (this.gH != null) {
      data['GH'] = this.gH!.toJson();
    }
    if (this.gI != null) {
      data['GI'] = this.gI!.toJson();
    }
    if (this.gL != null) {
      data['GL'] = this.gL!.toJson();
    }
    if (this.gM != null) {
      data['GM'] = this.gM!.toJson();
    }
    if (this.gN != null) {
      data['GN'] = this.gN!.toJson();
    }
    if (this.gP != null) {
      data['GP'] = this.gP!.toJson();
    }
    if (this.gQ != null) {
      data['GQ'] = this.gQ!.toJson();
    }
    if (this.gR != null) {
      data['GR'] = this.gR!.toJson();
    }
    if (this.gS != null) {
      data['GS'] = this.gS!.toJson();
    }
    if (this.gT != null) {
      data['GT'] = this.gT!.toJson();
    }
    if (this.gU != null) {
      data['GU'] = this.gU!.toJson();
    }
    if (this.gW != null) {
      data['GW'] = this.gW!.toJson();
    }
    if (this.gY != null) {
      data['GY'] = this.gY!.toJson();
    }
    if (this.hK != null) {
      data['HK'] = this.hK!.toJson();
    }
    if (this.hN != null) {
      data['HN'] = this.hN!.toJson();
    }
    if (this.hR != null) {
      data['HR'] = this.hR!.toJson();
    }
    if (this.hT != null) {
      data['HT'] = this.hT!.toJson();
    }
    if (this.hU != null) {
      data['HU'] = this.hU!.toJson();
    }
    if (this.iD != null) {
      data['ID'] = this.iD!.toJson();
    }
    if (this.iE != null) {
      data['IE'] = this.iE!.toJson();
    }
    if (this.iL != null) {
      data['IL'] = this.iL!.toJson();
    }
    if (this.iM != null) {
      data['IM'] = this.iM!.toJson();
    }
    if (this.iN != null) {
      data['IN'] = this.iN!.toJson();
    }
    if (this.iQ != null) {
      data['IQ'] = this.iQ!.toJson();
    }
    if (this.iR != null) {
      data['IR'] = this.iR!.toJson();
    }
    if (this.iS != null) {
      data['IS'] = this.iS!.toJson();
    }
    if (this.iT != null) {
      data['IT'] = this.iT!.toJson();
    }
    if (this.jE != null) {
      data['JE'] = this.jE!.toJson();
    }
    if (this.jM != null) {
      data['JM'] = this.jM!.toJson();
    }
    if (this.jO != null) {
      data['JO'] = this.jO!.toJson();
    }
    if (this.jP != null) {
      data['JP'] = this.jP!.toJson();
    }
    if (this.kE != null) {
      data['KE'] = this.kE!.toJson();
    }
    if (this.kG != null) {
      data['KG'] = this.kG!.toJson();
    }
    if (this.kH != null) {
      data['KH'] = this.kH!.toJson();
    }
    if (this.kI != null) {
      data['KI'] = this.kI!.toJson();
    }
    if (this.kM != null) {
      data['KM'] = this.kM!.toJson();
    }
    if (this.kN != null) {
      data['KN'] = this.kN!.toJson();
    }
    if (this.kP != null) {
      data['KP'] = this.kP!.toJson();
    }
    if (this.kR != null) {
      data['KR'] = this.kR!.toJson();
    }
    if (this.kW != null) {
      data['KW'] = this.kW!.toJson();
    }
    if (this.kY != null) {
      data['KY'] = this.kY!.toJson();
    }
    if (this.kZ != null) {
      data['KZ'] = this.kZ!.toJson();
    }
    if (this.lA != null) {
      data['LA'] = this.lA!.toJson();
    }
    if (this.lB != null) {
      data['LB'] = this.lB!.toJson();
    }
    if (this.lC != null) {
      data['LC'] = this.lC!.toJson();
    }
    if (this.lI != null) {
      data['LI'] = this.lI!.toJson();
    }
    if (this.lK != null) {
      data['LK'] = this.lK!.toJson();
    }
    if (this.lR != null) {
      data['LR'] = this.lR!.toJson();
    }
    if (this.lS != null) {
      data['LS'] = this.lS!.toJson();
    }
    if (this.lT != null) {
      data['LT'] = this.lT!.toJson();
    }
    if (this.lU != null) {
      data['LU'] = this.lU!.toJson();
    }
    if (this.lV != null) {
      data['LV'] = this.lV!.toJson();
    }
    if (this.lY != null) {
      data['LY'] = this.lY!.toJson();
    }
    if (this.mA != null) {
      data['MA'] = this.mA!.toJson();
    }
    if (this.mC != null) {
      data['MC'] = this.mC!.toJson();
    }
    if (this.mD != null) {
      data['MD'] = this.mD!.toJson();
    }
    if (this.mE != null) {
      data['ME'] = this.mE!.toJson();
    }
    if (this.mF != null) {
      data['MF'] = this.mF!.toJson();
    }
    if (this.mG != null) {
      data['MG'] = this.mG!.toJson();
    }
    if (this.mH != null) {
      data['MH'] = this.mH!.toJson();
    }
    if (this.mK != null) {
      data['MK'] = this.mK!.toJson();
    }
    if (this.mL != null) {
      data['ML'] = this.mL!.toJson();
    }
    if (this.mM != null) {
      data['MM'] = this.mM!.toJson();
    }
    if (this.mN != null) {
      data['MN'] = this.mN!.toJson();
    }
    if (this.mO != null) {
      data['MO'] = this.mO!.toJson();
    }
    if (this.mP != null) {
      data['MP'] = this.mP!.toJson();
    }
    if (this.mQ != null) {
      data['MQ'] = this.mQ!.toJson();
    }
    if (this.mR != null) {
      data['MR'] = this.mR!.toJson();
    }
    if (this.mS != null) {
      data['MS'] = this.mS!.toJson();
    }
    if (this.mT != null) {
      data['MT'] = this.mT!.toJson();
    }
    if (this.mU != null) {
      data['MU'] = this.mU!.toJson();
    }
    if (this.mV != null) {
      data['MV'] = this.mV!.toJson();
    }
    if (this.mW != null) {
      data['MW'] = this.mW!.toJson();
    }
    if (this.mX != null) {
      data['MX'] = this.mX!.toJson();
    }
    if (this.mY != null) {
      data['MY'] = this.mY!.toJson();
    }
    if (this.mZ != null) {
      data['MZ'] = this.mZ!.toJson();
    }
    if (this.nA != null) {
      data['NA'] = this.nA!.toJson();
    }
    if (this.nC != null) {
      data['NC'] = this.nC!.toJson();
    }
    if (this.nE != null) {
      data['NE'] = this.nE!.toJson();
    }
    if (this.nF != null) {
      data['NF'] = this.nF!.toJson();
    }
    if (this.nG != null) {
      data['NG'] = this.nG!.toJson();
    }
    if (this.nI != null) {
      data['NI'] = this.nI!.toJson();
    }
    if (this.nL != null) {
      data['NL'] = this.nL!.toJson();
    }
    if (this.nO != null) {
      data['NO'] = this.nO!.toJson();
    }
    if (this.nP != null) {
      data['NP'] = this.nP!.toJson();
    }
    if (this.nU != null) {
      data['NU'] = this.nU!.toJson();
    }
    if (this.nZ != null) {
      data['NZ'] = this.nZ!.toJson();
    }
    if (this.oM != null) {
      data['OM'] = this.oM!.toJson();
    }
    if (this.pA != null) {
      data['PA'] = this.pA!.toJson();
    }
    if (this.pE != null) {
      data['PE'] = this.pE!.toJson();
    }
    if (this.pF != null) {
      data['PF'] = this.pF!.toJson();
    }
    if (this.pG != null) {
      data['PG'] = this.pG!.toJson();
    }
    if (this.pH != null) {
      data['PH'] = this.pH!.toJson();
    }
    if (this.pK != null) {
      data['PK'] = this.pK!.toJson();
    }
    if (this.pL != null) {
      data['PL'] = this.pL!.toJson();
    }
    if (this.pM != null) {
      data['PM'] = this.pM!.toJson();
    }
    if (this.pN != null) {
      data['PN'] = this.pN!.toJson();
    }
    if (this.pR != null) {
      data['PR'] = this.pR!.toJson();
    }
    if (this.pS != null) {
      data['PS'] = this.pS!.toJson();
    }
    if (this.pT != null) {
      data['PT'] = this.pT!.toJson();
    }
    if (this.pW != null) {
      data['PW'] = this.pW!.toJson();
    }
    if (this.pY != null) {
      data['PY'] = this.pY!.toJson();
    }
    if (this.qA != null) {
      data['QA'] = this.qA!.toJson();
    }
    if (this.rE != null) {
      data['RE'] = this.rE!.toJson();
    }
    if (this.rO != null) {
      data['RO'] = this.rO!.toJson();
    }
    if (this.rS != null) {
      data['RS'] = this.rS!.toJson();
    }
    if (this.rU != null) {
      data['RU'] = this.rU!.toJson();
    }
    if (this.rW != null) {
      data['RW'] = this.rW!.toJson();
    }
    if (this.sA != null) {
      data['SA'] = this.sA!.toJson();
    }
    if (this.sB != null) {
      data['SB'] = this.sB!.toJson();
    }
    if (this.sC != null) {
      data['SC'] = this.sC!.toJson();
    }
    if (this.sD != null) {
      data['SD'] = this.sD!.toJson();
    }
    if (this.sE != null) {
      data['SE'] = this.sE!.toJson();
    }
    if (this.sG != null) {
      data['SG'] = this.sG!.toJson();
    }
    if (this.sH != null) {
      data['SH'] = this.sH!.toJson();
    }
    if (this.sI != null) {
      data['SI'] = this.sI!.toJson();
    }
    if (this.sJ != null) {
      data['SJ'] = this.sJ!.toJson();
    }
    if (this.sK != null) {
      data['SK'] = this.sK!.toJson();
    }
    if (this.sL != null) {
      data['SL'] = this.sL!.toJson();
    }
    if (this.sM != null) {
      data['SM'] = this.sM!.toJson();
    }
    if (this.sN != null) {
      data['SN'] = this.sN!.toJson();
    }
    if (this.sO != null) {
      data['SO'] = this.sO!.toJson();
    }
    if (this.sR != null) {
      data['SR'] = this.sR!.toJson();
    }
    if (this.sS != null) {
      data['SS'] = this.sS!.toJson();
    }
    if (this.sT != null) {
      data['ST'] = this.sT!.toJson();
    }
    if (this.sV != null) {
      data['SV'] = this.sV!.toJson();
    }
    if (this.sY != null) {
      data['SY'] = this.sY!.toJson();
    }
    if (this.sZ != null) {
      data['SZ'] = this.sZ!.toJson();
    }
    if (this.tC != null) {
      data['TC'] = this.tC!.toJson();
    }
    if (this.tD != null) {
      data['TD'] = this.tD!.toJson();
    }
    if (this.tG != null) {
      data['TG'] = this.tG!.toJson();
    }
    if (this.tH != null) {
      data['TH'] = this.tH!.toJson();
    }
    if (this.tJ != null) {
      data['TJ'] = this.tJ!.toJson();
    }
    if (this.tL != null) {
      data['TL'] = this.tL!.toJson();
    }
    if (this.tM != null) {
      data['TM'] = this.tM!.toJson();
    }
    if (this.tN != null) {
      data['TN'] = this.tN!.toJson();
    }
    if (this.tO != null) {
      data['TO'] = this.tO!.toJson();
    }
    if (this.tR != null) {
      data['TR'] = this.tR!.toJson();
    }
    if (this.tT != null) {
      data['TT'] = this.tT!.toJson();
    }
    if (this.tV != null) {
      data['TV'] = this.tV!.toJson();
    }
    if (this.tW != null) {
      data['TW'] = this.tW!.toJson();
    }
    if (this.tZ != null) {
      data['TZ'] = this.tZ!.toJson();
    }
    if (this.uA != null) {
      data['UA'] = this.uA!.toJson();
    }
    if (this.uG != null) {
      data['UG'] = this.uG!.toJson();
    }
    if (this.uS != null) {
      data['US'] = this.uS!.toJson();
    }
    if (this.uY != null) {
      data['UY'] = this.uY!.toJson();
    }
    if (this.uZ != null) {
      data['UZ'] = this.uZ!.toJson();
    }
    if (this.vA != null) {
      data['VA'] = this.vA!.toJson();
    }
    if (this.vC != null) {
      data['VC'] = this.vC!.toJson();
    }
    if (this.vE != null) {
      data['VE'] = this.vE!.toJson();
    }
    if (this.vG != null) {
      data['VG'] = this.vG!.toJson();
    }
    if (this.vI != null) {
      data['VI'] = this.vI!.toJson();
    }
    if (this.vN != null) {
      data['VN'] = this.vN!.toJson();
    }
    if (this.vU != null) {
      data['VU'] = this.vU!.toJson();
    }
    if (this.wF != null) {
      data['WF'] = this.wF!.toJson();
    }
    if (this.wS != null) {
      data['WS'] = this.wS!.toJson();
    }
    if (this.xK != null) {
      data['XK'] = this.xK!.toJson();
    }
    if (this.yE != null) {
      data['YE'] = this.yE!.toJson();
    }
    if (this.yT != null) {
      data['YT'] = this.yT!.toJson();
    }
    if (this.zA != null) {
      data['ZA'] = this.zA!.toJson();
    }
    if (this.zM != null) {
      data['ZM'] = this.zM!.toJson();
    }
    if (this.zW != null) {
      data['ZW'] = this.zW!.toJson();
    }
    return data;
  }
}

class AD {
  String? isoAlpha2;
  String? name;
  String? continent;
  Advisory? advisory;

  AD({this.isoAlpha2, this.name, this.continent, this.advisory});

  AD.fromJson(Map<String, dynamic> json) {
    isoAlpha2 = json['iso_alpha2'];
    name = json['name'];
    continent = json['continent'];
    advisory = json['advisory'] != null
        ? new Advisory.fromJson(json['advisory'])
        : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['iso_alpha2'] = this.isoAlpha2;
    data['name'] = this.name;
    data['continent'] = this.continent;
    if (this.advisory != null) {
      data['advisory'] = this.advisory!.toJson();
    }
    return data;
  }
}

class Advisory {
  int? score;
  int? sourcesActive;
  String? message;
  String? updated;
  String? source;

  Advisory(
      {this.score,
      this.sourcesActive,
      this.message,
      this.updated,
      this.source});

  Advisory.fromJson(Map<String, dynamic> json) {
    score = json['score'];
    sourcesActive = json['sources_active'];
    message = json['message'];
    updated = json['updated'];
    source = json['source'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['score'] = this.score;
    data['sources_active'] = this.sourcesActive;
    data['message'] = this.message;
    data['updated'] = this.updated;
    data['source'] = this.source;
    return data;
  }
}

// class Advisory {
//   double? score;
//   int? sourcesActive;
//   String? message;
//   String? updated;
//   String? source;

//   Advisory(
//       {this.score,
//       this.sourcesActive,
//       this.message,
//       this.updated,
//       this.source});

//   Advisory.fromJson(Map<String, dynamic> json) {
//     score = json['score'];
//     sourcesActive = json['sources_active'];
//     message = json['message'];
//     updated = json['updated'];
//     source = json['source'];
//   }

//   Map<String, dynamic> toJson() {
//     final Map<String, dynamic> data = new Map<String, dynamic>();
//     data['score'] = this.score;
//     data['sources_active'] = this.sourcesActive;
//     data['message'] = this.message;
//     data['updated'] = this.updated;
//     data['source'] = this.source;
//     return data;
//   }
// }