.class public final Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayIdProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;->displayIdProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(ILjavax/inject/Provider;)Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    invoke-direct {v0, p0, p1}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;-><init>(ILjavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;->displayIdProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;->spaceUtilityProvider:Ldagger/internal/Provider;

    invoke-static {v0, p0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;->newInstance(ILjavax/inject/Provider;)Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/gesture/utils/SystemBarAppearanceController_Factory;->get()Lcom/honeyspace/gesture/utils/SystemBarAppearanceController;

    move-result-object p0

    return-object p0
.end method
