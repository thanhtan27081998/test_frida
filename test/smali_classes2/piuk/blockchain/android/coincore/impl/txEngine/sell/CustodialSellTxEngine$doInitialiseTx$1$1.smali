.class public final Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;->apply(Lkotlin/Pair;)Lio/reactivex/Single;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/PendingTx;",
        "it",
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
.field public final synthetic $quote:Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1$1;->$quote:Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/PendingTx;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;

    iget-object v0, v0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1;->this$0:Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1$1;->$quote:Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;

    const-string v2, "quote"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;->access$updateLimits(Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine;Lpiuk/blockchain/android/coincore/PendingTx;Lpiuk/blockchain/android/coincore/impl/txEngine/PricedQuote;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lpiuk/blockchain/android/coincore/PendingTx;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/txEngine/sell/CustodialSellTxEngine$doInitialiseTx$1$1;->apply(Lpiuk/blockchain/android/coincore/PendingTx;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
