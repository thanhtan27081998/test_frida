.class public Lorg/stellar/sdk/xdr/CreateAccountResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# instance fields
.field public code:Lorg/stellar/sdk/xdr/CreateAccountResultCode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CreateAccountResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Lorg/stellar/sdk/xdr/CreateAccountResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/CreateAccountResult;-><init>()V

    .line 47
    invoke-static {p0}, Lorg/stellar/sdk/xdr/CreateAccountResultCode;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/CreateAccountResultCode;

    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lorg/stellar/sdk/xdr/CreateAccountResult;->setDiscriminant(Lorg/stellar/sdk/xdr/CreateAccountResultCode;)V

    .line 49
    sget-object p0, Lorg/stellar/sdk/xdr/CreateAccountResult$1;->$SwitchMap$org$stellar$sdk$xdr$CreateAccountResultCode:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/CreateAccountResult;->getDiscriminant()Lorg/stellar/sdk/xdr/CreateAccountResultCode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p0, p0, v1

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 63
    instance-of v0, p1, Lorg/stellar/sdk/xdr/CreateAccountResult;

    if-nez v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/CreateAccountResult;

    .line 68
    iget-object v0, p0, Lorg/stellar/sdk/xdr/CreateAccountResult;->code:Lorg/stellar/sdk/xdr/CreateAccountResultCode;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/CreateAccountResult;->code:Lorg/stellar/sdk/xdr/CreateAccountResultCode;

    invoke-static {v0, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/CreateAccountResultCode;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/stellar/sdk/xdr/CreateAccountResult;->code:Lorg/stellar/sdk/xdr/CreateAccountResultCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/CreateAccountResult;->code:Lorg/stellar/sdk/xdr/CreateAccountResultCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/CreateAccountResultCode;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/stellar/sdk/xdr/CreateAccountResult;->code:Lorg/stellar/sdk/xdr/CreateAccountResultCode;

    return-void
.end method
