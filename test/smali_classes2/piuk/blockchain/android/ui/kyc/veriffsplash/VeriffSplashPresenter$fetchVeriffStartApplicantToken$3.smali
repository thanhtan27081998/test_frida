.class public final Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->fetchVeriffStartApplicantToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$3;->this$0:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$3;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 79
    instance-of v0, p1, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$3;->this$0:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;

    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->access$handleSessionStartError(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;Lcom/blockchain/swap/nabu/models/nabu/NabuApiException;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter$fetchVeriffStartApplicantToken$3;->this$0:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;

    const v0, 0x7f13030d

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashView;->showErrorToast(I)V

    :goto_0
    return-void
.end method
