.class public final Lpiuk/blockchain/android/cards/CardModel$performAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/cards/CardModel;->performAction(Lpiuk/blockchain/android/cards/CardState;Lpiuk/blockchain/android/cards/CardIntent;)Lio/reactivex/disposables/Disposable;
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
        "Lio/reactivex/disposables/Disposable;",
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
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/cards/CardModel;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/cards/CardModel;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$1;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 33
    iget-object p1, p0, Lpiuk/blockchain/android/cards/CardModel$performAction$1;->this$0:Lpiuk/blockchain/android/cards/CardModel;

    new-instance v0, Lpiuk/blockchain/android/cards/CardIntent$UpdateRequestState;

    sget-object v1, Lpiuk/blockchain/android/cards/CardRequestStatus$Loading;->INSTANCE:Lpiuk/blockchain/android/cards/CardRequestStatus$Loading;

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/cards/CardIntent$UpdateRequestState;-><init>(Lpiuk/blockchain/android/cards/CardRequestStatus;)V

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/base/mvi/MviModel;->process(Lpiuk/blockchain/android/ui/base/mvi/MviIntent;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/CardModel$performAction$1;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
