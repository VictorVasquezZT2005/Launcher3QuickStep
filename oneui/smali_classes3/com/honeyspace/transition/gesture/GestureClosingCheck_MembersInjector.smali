.class public final Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
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

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->spaceUtilityProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->naviModeSrcProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
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
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/gesture/GestureClosingCheck;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectNaviModeSrc(Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/sdk/NavigationModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->naviModeSrc:Lcom/honeyspace/sdk/NavigationModeSource;

    return-void
.end method

.method public static injectSpaceUtility(Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck;->spaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/gesture/GestureClosingCheck;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->spaceUtilityProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {p1, v0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->injectSpaceUtility(Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    .line 3
    iget-object p0, p0, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->naviModeSrcProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/NavigationModeSource;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->injectNaviModeSrc(Lcom/honeyspace/transition/gesture/GestureClosingCheck;Lcom/honeyspace/sdk/NavigationModeSource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/gesture/GestureClosingCheck;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/gesture/GestureClosingCheck_MembersInjector;->injectMembers(Lcom/honeyspace/transition/gesture/GestureClosingCheck;)V

    return-void
.end method
