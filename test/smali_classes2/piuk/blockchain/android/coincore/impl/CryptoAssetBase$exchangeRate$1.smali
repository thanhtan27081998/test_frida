.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$exchangeRate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->exchangeRate()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;",
        "it",
        "Ljava/math/BigDecimal;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$exchangeRate$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/math/BigDecimal;)Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v0, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    .line 139
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$exchangeRate$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-interface {v1}, Lpiuk/blockchain/android/coincore/CryptoAsset;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$exchangeRate$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase;->getCurrencyPrefs()Lcom/blockchain/preferences/CurrencyPrefs;

    move-result-object v2

    invoke-interface {v2}, Lcom/blockchain/preferences/CurrencyPrefs;->getSelectedFiatCurrency()Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-direct {v0, v1, v2, p1}, Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$exchangeRate$1;->apply(Ljava/math/BigDecimal;)Linfo/blockchain/balance/ExchangeRate$CryptoToFiat;

    move-result-object p1

    return-object p1
.end method
