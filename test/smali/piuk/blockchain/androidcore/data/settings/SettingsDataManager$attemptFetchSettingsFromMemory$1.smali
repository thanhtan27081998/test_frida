.class public final Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$attemptFetchSettingsFromMemory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->attemptFetchSettingsFromMemory()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$attemptFetchSettingsFromMemory$1;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$attemptFetchSettingsFromMemory$1;->this$0:Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;

    invoke-static {v0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;->access$getSettingsDataStore$p(Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager;)Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/settings/datastore/SettingsDataStore;->getSettings()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/settings/SettingsDataManager$attemptFetchSettingsFromMemory$1;->call()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
