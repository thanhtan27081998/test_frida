.class public Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NamespaceLegacyConfigs"
.end annotation


# instance fields
.field public activatedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

.field public defaultsConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

.field public fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$1;)V
    .locals 0

    .line 368
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->getActivatedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->getDefaultsConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->setActivatedConfigs(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->setFetchedConfigs(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 368
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->setDefaultsConfigs(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method


# virtual methods
.method public final getActivatedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->activatedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-object v0
.end method

.method public final getDefaultsConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->defaultsConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-object v0
.end method

.method public final getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-object v0
.end method

.method public final setActivatedConfigs(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->activatedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-void
.end method

.method public final setDefaultsConfigs(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->defaultsConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-void
.end method

.method public final setFetchedConfigs(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/LegacyConfigsHandler$NamespaceLegacyConfigs;->fetchedConfigs:Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    return-void
.end method
