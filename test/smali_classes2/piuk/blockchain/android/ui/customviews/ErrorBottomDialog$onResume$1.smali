.class public final Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$onResume$1;->this$0:Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$onResume$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$onResume$1;->this$0:Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;->getOnCtaClick()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$onResume$1;->this$0:Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/AnalyticsEvents;->SwapErrorDialogCtaClicked:Lcom/blockchain/notifications/analytics/AnalyticsEvents;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 72
    iget-object p1, p0, Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog$onResume$1;->this$0:Lpiuk/blockchain/android/ui/customviews/ErrorBottomDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
