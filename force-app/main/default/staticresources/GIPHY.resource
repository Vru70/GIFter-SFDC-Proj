window._GIPHY = (function() {
    var apiKey = "bnlO0H6NDyjzz2w0ttP4yfV5C62XC2ua";
    var _results = null;

    return { //public API
        getApiKey: function() {
            return apiKey;
        },
        getResults: function() {
            return _results;
        },
        setResults: function(results) {
          _results = results
        }
    };
}());

