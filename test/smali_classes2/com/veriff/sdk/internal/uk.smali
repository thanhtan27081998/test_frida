.class public Lcom/veriff/sdk/internal/uk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/veriff/sdk/internal/uk;

.field public static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 79
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->a()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/uk;->a:Lcom/veriff/sdk/internal/uk;

    .line 82
    const-class v0, Lcom/veriff/sdk/internal/sb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/uk;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/veriff/sdk/internal/uk;
    .locals 1

    .line 202
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->d()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    return-object v0

    .line 205
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->b()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 165
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/sc;

    .line 166
    sget-object v4, Lcom/veriff/sdk/internal/sc;->a:Lcom/veriff/sdk/internal/sc;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b()Lcom/veriff/sdk/internal/uk;
    .locals 1

    .line 216
    invoke-static {}, Lcom/veriff/sdk/internal/uk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {}, Lcom/veriff/sdk/internal/uh;->a()Lcom/veriff/sdk/internal/uh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 224
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/uj;->a()Lcom/veriff/sdk/internal/uj;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 230
    :cond_1
    invoke-static {}, Lcom/veriff/sdk/internal/ui;->a()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 237
    :cond_2
    new-instance v0, Lcom/veriff/sdk/internal/uk;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uk;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;)[B"
        }
    .end annotation

    .line 261
    new-instance v0, Lcom/veriff/sdk/internal/uu;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/uu;-><init>()V

    .line 262
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 263
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/veriff/sdk/internal/sc;

    .line 264
    sget-object v4, Lcom/veriff/sdk/internal/sc;->a:Lcom/veriff/sdk/internal/sc;

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sc;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/veriff/sdk/internal/uu;->b(I)Lcom/veriff/sdk/internal/uu;

    .line 266
    invoke-virtual {v3}, Lcom/veriff/sdk/internal/sc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/veriff/sdk/internal/uu;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/uu;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v0}, Lcom/veriff/sdk/internal/uu;->u()[B

    move-result-object p0

    return-object p0
.end method

.method public static d()Lcom/veriff/sdk/internal/uk;
    .locals 2

    .line 241
    invoke-static {}, Lcom/veriff/sdk/internal/uf;->a()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 247
    :cond_0
    invoke-static {}, Lcom/veriff/sdk/internal/ug;->b()Lcom/veriff/sdk/internal/uk;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 250
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "No platform found on Android"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e()Lcom/veriff/sdk/internal/uk;
    .locals 1

    .line 85
    sget-object v0, Lcom/veriff/sdk/internal/uk;->a:Lcom/veriff/sdk/internal/uk;

    return-object v0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "okhttp.platform"

    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v1}, Lcom/veriff/sdk/internal/sm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conscrypt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 196
    :cond_0
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Conscrypt"

    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 2

    const-string v0, "java.vm.name"

    .line 212
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/X509TrustManager;)Lcom/veriff/sdk/internal/up;
    .locals 1

    .line 173
    new-instance v0, Lcom/veriff/sdk/internal/un;

    invoke-virtual {p0, p1}, Lcom/veriff/sdk/internal/uk;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/veriff/sdk/internal/ur;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/un;-><init>(Lcom/veriff/sdk/internal/ur;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 148
    sget-object v0, Lcom/veriff/sdk/internal/uk;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 134
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 135
    :goto_0
    sget-object v0, Lcom/veriff/sdk/internal/uk;->b:Ljava/util/logging/Logger;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    .line 159
    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, v0, p1, p2}, Lcom/veriff/sdk/internal/uk;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/veriff/sdk/internal/sc;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    return-void
.end method

.method public b(Ljavax/net/ssl/X509TrustManager;)Lcom/veriff/sdk/internal/ur;
    .locals 1

    .line 303
    new-instance v0, Lcom/veriff/sdk/internal/uo;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/veriff/sdk/internal/uo;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()Ljavax/net/ssl/SSLContext;
    .locals 3

    :try_start_0
    const-string v0, "TLS"

    .line 296
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 298
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No TLS provider"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "OkHttp"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
