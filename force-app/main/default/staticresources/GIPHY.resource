window._GIPHY = (function() {
    var apiKey = "wTLbq5OSIlTX1S83Gwn8IO8Nf55Qw4J4";
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

