.class public final Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/auth/AuthService;->getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;
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
        "Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $guid:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/auth/AuthService;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    iput-object p2, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1;->$guid:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1;->this$0:Lpiuk/blockchain/androidcore/data/auth/AuthService;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/auth/AuthService;->access$getWalletApi$p(Lpiuk/blockchain/androidcore/data/auth/AuthService;)Linfo/blockchain/wallet/api/WalletApi;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1;->$guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/api/WalletApi;->getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 65
    sget-object v1, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1;->INSTANCE:Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
