.class public final Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem$transactionType$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;-><init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/androidcore/data/erc20/FeedErc20Transfer;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Ljava/math/BigInteger;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;
    .locals 2

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;->access$getTransfer$p(Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;->access$getAccountHash$p(Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;->isToAccount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;->access$getTransfer$p(Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;->access$getAccountHash$p(Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;->isFromAccount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->TRANSFERRED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;->access$getTransfer$p(Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem$transactionType$2;->this$0:Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;->access$getAccountHash$p(Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Transfer;->isFromAccount(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->SENT:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    goto :goto_0

    .line 34
    :cond_1
    sget-object v0, Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;->RECEIVED:Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/erc20/Erc20ActivitySummaryItem$transactionType$2;->invoke()Linfo/blockchain/wallet/multiaddress/TransactionSummary$TransactionType;

    move-result-object v0

    return-object v0
.end method
