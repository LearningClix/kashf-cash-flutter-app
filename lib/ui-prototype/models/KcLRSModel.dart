class KcLRSModel {
  int? _clntSeq;
  int? _chrgDue;
  String? _dueDt;
  int? _pymtAmt;
  String? _pymtDt;
  String? _pymtType;

  KcLRSModel(
      {int? clntSeq,
        int? chrgDue,
        String? dueDt,
        int? pymtAmt,
        String? pymtDt,
        String? pymtType}) {

    if (clntSeq != null) {
      this._clntSeq = clntSeq;
    }
    if (pymtAmt != null) {
      this._pymtAmt = pymtAmt;
    }

    if (chrgDue != null) {
      this._chrgDue = chrgDue;
    }
    if (dueDt != null) {
      this._dueDt = dueDt;
    }
    if (pymtDt != null) {
      this._pymtDt = pymtDt;
    }
    if (pymtType != null) {
      this._pymtType = pymtType;
    }
  }

  int? get clntSeq => _clntSeq;
  set clntSeq(int? clntSeq) => _clntSeq = clntSeq;
  int? get pymtAmt => _pymtAmt;
  set pymtAmt(int? pymtAmt) => _pymtAmt = pymtAmt;
  int? get chrgDue => _chrgDue;
  set chrgDue(int? chrgDue) => _chrgDue = chrgDue;
  String? get dueDt => _dueDt;
  set dueDt(String? dueDt) => _dueDt = dueDt;
  String? get pymtDt => _pymtDt;
  set pymtDt(String? pymtDt) => _pymtDt = pymtDt;
  String? get pymtType => _pymtType;
  set pymtType(String? pymtType) => _pymtType = pymtType;

  KcLRSModel.fromJson(Map<String, dynamic> json) {
    _clntSeq = json['clntSeq'];
    _pymtAmt = json['pymtAmt'];
    _chrgDue = json['chrgDue'];
    _dueDt = json['dueDt'];
    _pymtDt = json['pymtDt'];
    _pymtType = json['pymtType'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['clntSeq'] = this._clntSeq;
    data['pymtAmt'] = this._pymtAmt;
    data['chrgDue'] = this._chrgDue;
    data['dueDt'] = this._dueDt;
    data['pymtDt'] = this._pymtDt;
    data['pymtType'] = this._pymtType;
    return data;
  }
}
