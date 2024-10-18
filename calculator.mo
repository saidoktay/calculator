actor hesap_makinesi {
    var hucre: Int = 0;

    // toplama
    public func toplama(s: Int) : async Int {
        hucre += s; // Hucreyi s ile topluyor
        hucre // Güncel değeri döndürüyor
    };

    // çıkarma 
    public func cikarma(s: Int) : async Int {
        hucre -= s; // Hucreden s'yi çıkarıyor
        hucre // Güncel değeri döndürüyor
    };

    // çarpma
    public func carpma(s: Int) : async Int {
        hucre *= s; // Hucreyi s ile çarpıyor
        hucre // Güncel değeri döndürüyor
    };

    // bölme
    public func bolme(s: Int) : async ?Int {
        if (s == 0) {
            null // Eğer s 0 ise null döner
        } else {
            hucre /= s; // Hucreyi s'ye böler
            ?hucre // Güncel değeri döndürüyor
        };
    };

    // temizle
    public func temizle() : async () {
        hucre := 0; // Hucreyi sıfırlıyor
    };
};
