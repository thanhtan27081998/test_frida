.class public final Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->updateLegacyAddressLabel$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 107
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->access$getView$p(Lpiuk/blockchain/android/ui/addresses/AccountPresenter;)Lpiuk/blockchain/android/ui/addresses/AccountView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f13040f

    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountView;->showSuccess(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$1;->this$0:Lpiuk/blockchain/android/ui/addresses/AccountPresenter;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$updateLegacyAddressLabel$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->checkBalanceForTransfer$blockchain_8_3_1_envProdRelease(Lpiuk/blockchain/android/coincore/impl/CryptoNonCustodialAccount;)V

    return-void
.end method
