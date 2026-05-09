.class public final Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/transition/gesture/GestureClosingCheck;",
        ">;"
    }
.end annotation


# instance fields
.field private final naviModeSrcProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final spaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
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
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;->naviModeSrcProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/NavigationModeSource;",
            ">;)",
            "Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/honeyspace/transition/gesture/GestureClosingCheck;
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    invoke-direct {v0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/transition/gesture/GestureClosingCheck;
    .locals 2

    .line 2
    invoke-static {}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;->newInstance()Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {v0, v1}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->injectSpaceUtility(Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    .line 4
    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;->naviModeSrcProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {v0, p0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->injectNaviModeSrc(Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/sdk/NavigationModeSource;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_Factory;->get()Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    move-result-object p0

    return-object p0
.end method
