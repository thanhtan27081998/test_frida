.class public final Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->onDelayedChange(Landroid/widget/TextView;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $kycStep:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$4;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$4;->$kycStep:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$4;->this$0:Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$4;->$kycStep:Lpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;

    invoke-static {v0, p1, v1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;->access$updateProgress(Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment;ZLpiuk/blockchain/android/ui/kyc/navhost/models/KycStep;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/profile/KycProfileFragment$onDelayedChange$4;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
