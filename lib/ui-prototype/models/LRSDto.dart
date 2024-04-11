class LRSDto {
  int? _clntSeq;
  String? _pymtAmt;
  int? _ppalAmtDue;
  int? _totChrgDue;
  int? _totOthrDue;
  int? _totOutsDue;
  String? _dueDt;
  String? _pymtDt;
  String? _pymtType;

  LRSDto(
      {int? clntSeq,
        String? pymtAmt,
        int? ppalAmtDue,
        int? totChrgDue,
        int? totOthrDue,
        int? totOutsDue,
        String? dueDt,
        String? pymtDt,
        String? pymtType}) {
    if (clntSeq != null) {
      this._clntSeq = clntSeq;
    }
    if (pymtAmt != null) {
      this._pymtAmt = pymtAmt;
    }
    if (ppalAmtDue != null) {
      this._ppalAmtDue = ppalAmtDue;
    }
    if (totChrgDue != null) {
      this._totChrgDue = totChrgDue;
    }
    if (totOthrDue != null) {
      this._totOthrDue = totOthrDue;
    }
    if (totOutsDue != null) {
      this._totOutsDue = totOutsDue;
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
  String? get pymtAmt => _pymtAmt;
  set pymtAmt(String? pymtAmt) => _pymtAmt = pymtAmt;
  int? get ppalAmtDue => _ppalAmtDue;
  set ppalAmtDue(int? ppalAmtDue) => _ppalAmtDue = ppalAmtDue;
  int? get totChrgDue => _totChrgDue;
  set totChrgDue(int? totChrgDue) => _totChrgDue = totChrgDue;
  int? get totOthrDue => _totOthrDue;
  set totOthrDue(int? totOthrDue) => _totOthrDue = totOthrDue;
  int? get totOutsDue => _totOutsDue;
  set totOutsDue(int? totOutsDue) => _totOutsDue = totOutsDue;
  String? get dueDt => _dueDt;
  set dueDt(String? dueDt) => _dueDt = dueDt;
  String? get pymtDt => _pymtDt;
  set pymtDt(String? pymtDt) => _pymtDt = pymtDt;
  String? get pymtType => _pymtType;
  set pymtType(String? pymtType) => _pymtType = pymtType;

  LRSDto.fromJson(Map<String, dynamic> json) {
    _clntSeq = json['clntSeq'];
    _pymtAmt = json['pymtAmt'];
    _ppalAmtDue = json['ppalAmtDue'];
    _totChrgDue = json['totChrgDue'];
    _totOthrDue = json['totOthrDue'];
    _totOutsDue = json['totOutsDue'];
    _dueDt = json['dueDt'];
    _pymtDt = json['pymtDt'];
    _pymtType = json['pymtType'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['clntSeq'] = this._clntSeq;
    data['pymtAmt'] = this._pymtAmt;
    data['ppalAmtDue'] = this._ppalAmtDue;
    data['totChrgDue'] = this._totChrgDue;
    data['totOthrDue'] = this._totOthrDue;
    data['totOutsDue'] = this._totOutsDue;
    data['dueDt'] = this._dueDt;
    data['pymtDt'] = this._pymtDt;
    data['pymtType'] = this._pymtType;
    return data;
  }
}
