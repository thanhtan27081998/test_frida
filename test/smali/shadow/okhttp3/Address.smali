.class public final Lshadow/okhttp3/Address;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final certificatePinner:Lshadow/okhttp3/CertificatePinner;

.field public final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field public final dns:Lshadow/okhttp3/Dns;

.field public final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field public final protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lshadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field public final proxy:Ljava/net/Proxy;

.field public final proxyAuthenticator:Lshadow/okhttp3/Authenticator;

.field public final proxySelector:Ljava/net/ProxySelector;

.field public final socketFactory:Ljavax/net/SocketFactory;

.field public final sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final url:Lshadow/okhttp3/HttpUrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILshadow/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lshadow/okhttp3/CertificatePinner;Lshadow/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lshadow/okhttp3/Dns;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lshadow/okhttp3/CertificatePinner;",
            "Lshadow/okhttp3/Authenticator;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lshadow/okhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lshadow/okhttp3/ConnectionSpec;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lshadow/okhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lshadow/okhttp3/HttpUrl$Builder;-><init>()V

    if-eqz p5, :cond_0

    const-string v1, "https"

    goto :goto_0

    :cond_0
    const-string v1, "http"

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lshadow/okhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lshadow/okhttp3/HttpUrl$Builder;

    .line 58
    invoke-virtual {v0, p1}, Lshadow/okhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lshadow/okhttp3/HttpUrl$Builder;

    .line 59
    invoke-virtual {v0, p2}, Lshadow/okhttp3/HttpUrl$Builder;->port(I)Lshadow/okhttp3/HttpUrl$Builder;

    .line 60
    invoke-virtual {v0}, Lshadow/okhttp3/HttpUrl$Builder;->build()Lshadow/okhttp3/HttpUrl;

    move-result-object p1

    iput-object p1, p0, Lshadow/okhttp3/Address;->url:Lshadow/okhttp3/HttpUrl;

    if-eqz p3, :cond_6

    .line 63
    iput-object p3, p0, Lshadow/okhttp3/Address;->dns:Lshadow/okhttp3/Dns;

    if-eqz p4, :cond_5

    .line 66
    iput-object p4, p0, Lshadow/okhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    .line 71
    iput-object p8, p0, Lshadow/okhttp3/Address;->proxyAuthenticator:Lshadow/okhttp3/Authenticator;

    if-eqz p10, :cond_3

    .line 74
    invoke-static {p10}, Lshadow/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lshadow/okhttp3/Address;->protocols:Ljava/util/List;

    if-eqz p11, :cond_2

    .line 77
    invoke-static {p11}, Lshadow/okhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lshadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    if-eqz p12, :cond_1

    .line 80
    iput-object p12, p0, Lshadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 82
    iput-object p9, p0, Lshadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 83
    iput-object p5, p0, Lshadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 84
    iput-object p6, p0, Lshadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 85
    iput-object p7, p0, Lshadow/okhttp3/Address;->certificatePinner:Lshadow/okhttp3/CertificatePinner;

    return-void

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxySelector == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connectionSpecs == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "protocols == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "proxyAuthenticator == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "socketFactory == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "dns == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public certificatePinner()Lshadow/okhttp3/CertificatePinner;
    .locals 1

    .line 151
    iget-object v0, p0, Lshadow/okhttp3/Address;->certificatePinner:Lshadow/okhttp3/CertificatePinner;

    return-object v0
.end method

.method public connectionSpecs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lshadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    return-object v0
.end method

.method public dns()Lshadow/okhttp3/Dns;
    .locals 1

    .line 98
    iget-object v0, p0, Lshadow/okhttp3/Address;->dns:Lshadow/okhttp3/Dns;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 155
    instance-of v0, p1, Lshadow/okhttp3/Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/Address;->url:Lshadow/okhttp3/HttpUrl;

    check-cast p1, Lshadow/okhttp3/Address;

    iget-object v1, p1, Lshadow/okhttp3/Address;->url:Lshadow/okhttp3/HttpUrl;

    .line 156
    invoke-virtual {v0, v1}, Lshadow/okhttp3/HttpUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lshadow/okhttp3/Address;->equalsNonHost(Lshadow/okhttp3/Address;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equalsNonHost(Lshadow/okhttp3/Address;)Z
    .locals 2

    .line 176
    iget-object v0, p0, Lshadow/okhttp3/Address;->dns:Lshadow/okhttp3/Dns;

    iget-object v1, p1, Lshadow/okhttp3/Address;->dns:Lshadow/okhttp3/Dns;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/Address;->proxyAuthenticator:Lshadow/okhttp3/Authenticator;

    iget-object v1, p1, Lshadow/okhttp3/Address;->proxyAuthenticator:Lshadow/okhttp3/Authenticator;

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/Address;->protocols:Ljava/util/List;

    iget-object v1, p1, Lshadow/okhttp3/Address;->protocols:Ljava/util/List;

    .line 178
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    iget-object v1, p1, Lshadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    iget-object v1, p1, Lshadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    iget-object v1, p1, Lshadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    .line 181
    invoke-static {v0, v1}, Lshadow/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lshadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 182
    invoke-static {v0, v1}, Lshadow/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lshadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 183
    invoke-static {v0, v1}, Lshadow/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshadow/okhttp3/Address;->certificatePinner:Lshadow/okhttp3/CertificatePinner;

    iget-object v1, p1, Lshadow/okhttp3/Address;->certificatePinner:Lshadow/okhttp3/CertificatePinner;

    .line 184
    invoke-static {v0, v1}, Lshadow/okhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lshadow/okhttp3/Address;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lshadow/okhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p1}, Lshadow/okhttp3/Address;->url()Lshadow/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lshadow/okhttp3/HttpUrl;->port()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 162
    iget-object v0, p0, Lshadow/okhttp3/Address;->url:Lshadow/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lshadow/okhttp3/HttpUrl;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 163
    iget-object v0, p0, Lshadow/okhttp3/Address;->dns:Lshadow/okhttp3/Dns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 164
    iget-object v0, p0, Lshadow/okhttp3/Address;->proxyAuthenticator:Lshadow/okhttp3/Authenticator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 165
    iget-object v0, p0, Lshadow/okhttp3/Address;->protocols:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 166
    iget-object v0, p0, Lshadow/okhttp3/Address;->connectionSpecs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 167
    iget-object v0, p0, Lshadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 168
    iget-object v0, p0, Lshadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 169
    iget-object v0, p0, Lshadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 170
    iget-object v0, p0, Lshadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 171
    iget-object v0, p0, Lshadow/okhttp3/Address;->certificatePinner:Lshadow/okhttp3/CertificatePinner;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshadow/okhttp3/CertificatePinner;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v1, v2

    return v1
.end method

.method public hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 146
    iget-object v0, p0, Lshadow/okhttp3/Address;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lshadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lshadow/okhttp3/Address;->protocols:Ljava/util/List;

    return-object v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 136
    iget-object v0, p0, Lshadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public proxyAuthenticator()Lshadow/okhttp3/Authenticator;
    .locals 1

    .line 108
    iget-object v0, p0, Lshadow/okhttp3/Address;->proxyAuthenticator:Lshadow/okhttp3/Authenticator;

    return-object v0
.end method

.method public proxySelector()Ljava/net/ProxySelector;
    .locals 1

    .line 128
    iget-object v0, p0, Lshadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public socketFactory()Ljavax/net/SocketFactory;
    .locals 1

    .line 103
    iget-object v0, p0, Lshadow/okhttp3/Address;->socketFactory:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 141
    iget-object v0, p0, Lshadow/okhttp3/Address;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okhttp3/Address;->url:Lshadow/okhttp3/HttpUrl;

    .line 191
    invoke-virtual {v1}, Lshadow/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okhttp3/Address;->url:Lshadow/okhttp3/HttpUrl;

    invoke-virtual {v1}, Lshadow/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    iget-object v1, p0, Lshadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    const-string v1, ", proxy="

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okhttp3/Address;->proxy:Ljava/net/Proxy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ", proxySelector="

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lshadow/okhttp3/Address;->proxySelector:Ljava/net/ProxySelector;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}"

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()Lshadow/okhttp3/HttpUrl;
    .locals 1

    .line 93
    iget-object v0, p0, Lshadow/okhttp3/Address;->url:Lshadow/okhttp3/HttpUrl;

    return-object v0
.end method
