.class public final Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->importAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
        "Lkotlin/Unit;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$1;->invoke(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)Lpiuk/blockchain/android/ui/addresses/AccountView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1303de

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountView;->showSuccess(I)V

    .line 182
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)Lpiuk/blockchain/android/ui/addresses/AccountView;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountView;->showRenameImportedAddressDialog(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    .line 183
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$importAddress$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/AddressAnalytics$ImportBTCAddress;->INSTANCE:Lcom/blockchain/notifications/analytics/AddressAnalytics$ImportBTCAddress;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
