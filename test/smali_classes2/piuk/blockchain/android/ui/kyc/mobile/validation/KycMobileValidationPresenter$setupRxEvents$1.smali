.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->setupRxEvents()V
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
        "Lkotlin/Pair<",
        "+",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->access$getPhoneNumberUpdater$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;)Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/entry/models/PhoneVerificationModel;->getVerificationCode()Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/models/VerificationCode;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lpiuk/blockchain/androidcore/data/settings/PhoneNumberUpdater;->verifySms(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 27
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$1;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 31
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$2;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 32
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$3;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 33
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$4;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 37
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$5;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$5;-><init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;->apply(Lkotlin/Pair;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
