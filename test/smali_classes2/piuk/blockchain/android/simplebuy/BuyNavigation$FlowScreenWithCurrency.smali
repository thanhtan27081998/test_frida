.class public final Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;
.super Lpiuk/blockchain/android/simplebuy/BuyNavigation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/simplebuy/BuyNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlowScreenWithCurrency"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;",
        "Lpiuk/blockchain/android/simplebuy/BuyNavigation;",
        "flowScreen",
        "Lpiuk/blockchain/android/simplebuy/FlowScreen;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "(Lpiuk/blockchain/android/simplebuy/FlowScreen;Linfo/blockchain/balance/CryptoCurrency;)V",
        "getCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getFlowScreen",
        "()Lpiuk/blockchain/android/simplebuy/FlowScreen;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final flowScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/simplebuy/FlowScreen;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "flowScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoCurrency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/simplebuy/BuyNavigation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->flowScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    iput-object p2, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->flowScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    iget-object v1, p1, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->flowScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object p1, p1, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getFlowScreen()Lpiuk/blockchain/android/simplebuy/FlowScreen;
    .locals 1

    .line 75
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->flowScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->flowScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlowScreenWithCurrency(flowScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->flowScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cryptoCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/BuyNavigation$FlowScreenWithCurrency;->cryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
