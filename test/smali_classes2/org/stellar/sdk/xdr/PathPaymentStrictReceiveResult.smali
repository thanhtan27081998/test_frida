.class public Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/stellar/sdk/xdr/XdrElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;
    }
.end annotation


# instance fields
.field public code:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

.field public noIssuer:Lorg/stellar/sdk/xdr/Asset;

.field public success:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    new-instance v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;

    invoke-direct {v0}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;-><init>()V

    .line 72
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->setDiscriminant(Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;)V

    .line 74
    sget-object v1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$1;->$SwitchMap$org$stellar$sdk$xdr$PathPaymentStrictReceiveResultCode:[I

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->getDiscriminant()Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {p0}, Lorg/stellar/sdk/xdr/Asset;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/Asset;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->noIssuer:Lorg/stellar/sdk/xdr/Asset;

    goto :goto_0

    .line 76
    :cond_1
    invoke-static {p0}, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;->decode(Lorg/stellar/sdk/xdr/XdrDataInputStream;)Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;

    move-result-object p0

    iput-object p0, v0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->success:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 92
    instance-of v1, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    check-cast p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;

    .line 97
    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->success:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->success:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->noIssuer:Lorg/stellar/sdk/xdr/Asset;

    iget-object v2, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->noIssuer:Lorg/stellar/sdk/xdr/Asset;

    invoke-static {v1, v2}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->code:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    iget-object p1, p1, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->code:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    invoke-static {v1, p1}, Lshadow/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getDiscriminant()Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->code:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->success:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult$PathPaymentStrictReceiveResultSuccess;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->noIssuer:Lorg/stellar/sdk/xdr/Asset;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->code:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lshadow/com/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDiscriminant(Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResult;->code:Lorg/stellar/sdk/xdr/PathPaymentStrictReceiveResultCode;

    return-void
.end method
