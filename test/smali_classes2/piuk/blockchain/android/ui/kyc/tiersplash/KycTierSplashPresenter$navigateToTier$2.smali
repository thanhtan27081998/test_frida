.class public final Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;->navigateToTier(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavDirections;",
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
        "Landroidx/navigation/NavDirections;",
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
.field public final synthetic $tier:I

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;I)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$2;->this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    iput p2, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$2;->$tier:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$2;->invoke(Landroidx/navigation/NavDirections;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavDirections;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$2;->this$0:Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashPresenter$navigateToTier$2;->$tier:I

    invoke-interface {v0, p1, v1}, Lpiuk/blockchain/android/ui/kyc/tiersplash/KycTierSplashView;->navigateTo(Landroidx/navigation/NavDirections;I)V

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method
