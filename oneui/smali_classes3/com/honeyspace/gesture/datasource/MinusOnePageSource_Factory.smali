.class public final Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/datasource/MinusOnePageSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field

.field private final userUnlockSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/utils/UserUnlockSource;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/honeyspace/common/utils/UserUnlockSource;)Lcom/honeyspace/gesture/datasource/MinusOnePageSource;
    .locals 1

    new-instance v0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    invoke-direct {v0, p0}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource;-><init>(Lcom/honeyspace/common/utils/UserUnlockSource;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/datasource/MinusOnePageSource;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;->userUnlockSourceProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/utils/UserUnlockSource;

    invoke-static {v0}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;->newInstance(Lcom/honeyspace/common/utils/UserUnlockSource;)Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_MembersInjector;->injectSpaceUtilityProvider(Lcom/honeyspace/gesture/datasource/MinusOnePageSource;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/datasource/MinusOnePageSource_Factory;->get()Lcom/honeyspace/gesture/datasource/MinusOnePageSource;

    move-result-object p0

    return-object p0
.end method
