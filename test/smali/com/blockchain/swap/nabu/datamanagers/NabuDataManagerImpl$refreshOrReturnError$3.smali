.class public final Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->refreshOrReturnError(Ljava/lang/Throwable;Lcom/blockchain/swap/nabu/models/tokenresponse/NabuOfflineTokenResponse;Lkotlin/jvm/functions/Function1;)Lio/reactivex/MaybeSource;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field public final synthetic this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$3;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 414
    iget-object p1, p0, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$3;->this$0:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl;->clearAccessToken()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 138
    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManagerImpl$refreshOrReturnError$3;->accept(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
