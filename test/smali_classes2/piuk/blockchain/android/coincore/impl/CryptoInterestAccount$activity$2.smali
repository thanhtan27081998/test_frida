.class public final Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getActivity()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "it",
        "Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$2;->invoke(Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$activity$2;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->access$interestActivityToSummary(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;Lcom/blockchain/swap/nabu/datamanagers/InterestActivityItem;)Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    move-result-object p1

    return-object p1
.end method
