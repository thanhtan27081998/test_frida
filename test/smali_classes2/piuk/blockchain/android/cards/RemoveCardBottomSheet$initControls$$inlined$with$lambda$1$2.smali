.class public final Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$$inlined$with$lambda$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$$inlined$with$lambda$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "piuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$1$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$$inlined$with$lambda$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$$inlined$with$lambda$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$$inlined$with$lambda$1$2;->this$0:Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$$inlined$with$lambda$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 45
    iget-object v0, p0, Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$$inlined$with$lambda$1$2;->this$0:Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$$inlined$with$lambda$1;

    iget-object v0, v0, Lpiuk/blockchain/android/cards/RemoveCardBottomSheet$initControls$$inlined$with$lambda$1;->this$0:Lpiuk/blockchain/android/cards/RemoveCardBottomSheet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpiuk/blockchain/android/cards/RemoveCardBottomSheet;->access$updateUi(Lpiuk/blockchain/android/cards/RemoveCardBottomSheet;Z)V

    return-void
.end method
