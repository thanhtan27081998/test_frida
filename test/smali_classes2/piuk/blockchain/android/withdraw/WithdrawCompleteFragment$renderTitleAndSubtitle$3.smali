.class public final Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment;->renderTitleAndSubtitle(Linfo/blockchain/balance/FiatValue;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field public final synthetic $hasError:Z

.field public final synthetic $withdrawSucceeded:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$3;->$withdrawSucceeded:Z

    iput-boolean p2, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$3;->$hasError:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$3;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$3;->$withdrawSucceeded:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lpiuk/blockchain/android/withdraw/WithdrawCompleteFragment$renderTitleAndSubtitle$3;->$hasError:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
