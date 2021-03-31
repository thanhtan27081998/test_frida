.class public final Lshadow/okhttp3/Handshake;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final cipherSuite:Lshadow/okhttp3/CipherSuite;

.field public final localCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final peerCertificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field public final tlsVersion:Lshadow/okhttp3/TlsVersion;


# direct methods
.method public constructor <init>(Lshadow/okhttp3/TlsVersion;Lshadow/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lshadow/okhttp3/TlsVersion;",
            "Lshadow/okhttp3/CipherSuite;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lshadow/okhttp3/Handshake;->tlsVersion:Lshadow/okhttp3/TlsVersion;

    .line 45
    iput-object p2, p0, Lshadow/okhttp3/Handshake;->cipherSuite:Lshadow/okhttp3/CipherSuite;

    .line 46
    iput-object p3, p0, Lshadow/okhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 47
    iput-object p4, p0, Lshadow/okhttp3/Handshake;->localCertificates:Ljava/util/List;

    return-void
.end method

.method public static get(Ljavax/net/ssl/SSLSession;)Lshadow/okhttp3/Handshake;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "SSL_NULL_WITH_NULL_NULL"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 56
    invoke-static {v0}, Lshadow/okhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lshadow/okhttp3/CipherSuite;

    move-result-object v0

    .line 58
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "NONE"

    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    invoke-static {v1}, Lshadow/okhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lshadow/okhttp3/TlsVersion;

    move-result-object v1

    .line 65
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    .line 70
    invoke-static {v2}, Lshadow/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 71
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 75
    invoke-static {p0}, Lshadow/okhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    .line 76
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 78
    :goto_2
    new-instance v3, Lshadow/okhttp3/Handshake;

    invoke-direct {v3, v1, v0, v2, p0}, Lshadow/okhttp3/Handshake;-><init>(Lshadow/okhttp3/TlsVersion;Lshadow/okhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 60
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == SSL_NULL_WITH_NULL_NULL"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cipherSuite()Lshadow/okhttp3/CipherSuite;
    .locals 1

    .line 99
    iget-object v0, p0, Lshadow/okhttp3/Handshake;->cipherSuite:Lshadow/okhttp3/CipherSuite;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 127
    instance-of v0, p1, Lshadow/okhttp3/Handshake;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    check-cast p1, Lshadow/okhttp3/Handshake;

    .line 129
    iget-object v0, p0, Lshadow/okhttp3/Handshake;->tlsVersion:Lshadow/okhttp3/TlsVersion;

    iget-object v2, p1, Lshadow/okhttp3/Handshake;->tlsVersion:Lshadow/okhttp3/TlsVersion;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadow/okhttp3/Handshake;->cipherSuite:Lshadow/okhttp3/CipherSuite;

    iget-object v2, p1, Lshadow/okhttp3/Handshake;->cipherSuite:Lshadow/okhttp3/CipherSuite;

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadow/okhttp3/Handshake;->peerCertificates:Ljava/util/List;

    iget-object v2, p1, Lshadow/okhttp3/Handshake;->peerCertificates:Ljava/util/List;

    .line 131
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshadow/okhttp3/Handshake;->localCertificates:Ljava/util/List;

    iget-object p1, p1, Lshadow/okhttp3/Handshake;->localCertificates:Ljava/util/List;

    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 137
    iget-object v0, p0, Lshadow/okhttp3/Handshake;->tlsVersion:Lshadow/okhttp3/TlsVersion;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 138
    iget-object v0, p0, Lshadow/okhttp3/Handshake;->cipherSuite:Lshadow/okhttp3/CipherSuite;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 139
    iget-object v0, p0, Lshadow/okhttp3/Handshake;->peerCertificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 140
    iget-object v0, p0, Lshadow/okhttp3/Handshake;->localCertificates:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public peerCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lshadow/okhttp3/Handshake;->peerCertificates:Ljava/util/List;

    return-object v0
.end method
