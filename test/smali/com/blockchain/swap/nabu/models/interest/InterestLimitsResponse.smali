.class public final Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;",
        "",
        "currency",
        "",
        "lockUpDuration",
        "",
        "maxWithdrawalAmount",
        "minDepositAmount",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "getCurrency",
        "()Ljava/lang/String;",
        "getLockUpDuration",
        "()I",
        "getMaxWithdrawalAmount",
        "getMinDepositAmount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "nabu_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final currency:Ljava/lang/String;

.field public final lockUpDuration:I

.field public final maxWithdrawalAmount:Ljava/lang/String;

.field public final minDepositAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxWithdrawalAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minDepositAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->currency:Ljava/lang/String;

    iput p2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->lockUpDuration:I

    iput-object p3, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->maxWithdrawalAmount:Ljava/lang/String;

    iput-object p4, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->minDepositAmount:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->lockUpDuration:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->maxWithdrawalAmount:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->minDepositAmount:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->lockUpDuration:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->maxWithdrawalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->minDepositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxWithdrawalAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minDepositAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->lockUpDuration:I

    iget v3, p1, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->lockUpDuration:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->maxWithdrawalAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->maxWithdrawalAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->minDepositAmount:Ljava/lang/String;

    iget-object p1, p1, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->minDepositAmount:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getLockUpDuration()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->lockUpDuration:I

    return v0
.end method

.method public final getMaxWithdrawalAmount()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->maxWithdrawalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getMinDepositAmount()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->minDepositAmount:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->lockUpDuration:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->maxWithdrawalAmount:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->minDepositAmount:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterestLimitsResponse(currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lockUpDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->lockUpDuration:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxWithdrawalAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->maxWithdrawalAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", minDepositAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blockchain/swap/nabu/models/interest/InterestLimitsResponse;->minDepositAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
