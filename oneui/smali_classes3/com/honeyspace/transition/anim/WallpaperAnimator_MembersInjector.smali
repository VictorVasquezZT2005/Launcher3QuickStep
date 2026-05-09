.class public final Lcom/honeyspace/transition/anim/WallpaperAnimator_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
        ">;"
    }
.end annotation


# instance fields
.field private final honeySpaceUtilityProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator_MembersInjector;->honeySpaceUtilityProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/HoneySpaceUtility;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/transition/anim/WallpaperAnimator;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/transition/anim/WallpaperAnimator_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectHoneySpaceUtility(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator;->honeySpaceUtility:Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/transition/anim/WallpaperAnimator;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/transition/anim/WallpaperAnimator_MembersInjector;->honeySpaceUtilityProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    invoke-static {p1, p0}, Lcom/honeyspace/transition/anim/WallpaperAnimator_MembersInjector;->injectHoneySpaceUtility(Lcom/honeyspace/transition/anim/WallpaperAnimator;Lcom/honeyspace/common/interfaces/HoneySpaceUtility;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/transition/anim/WallpaperAnimator;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/anim/WallpaperAnimator_MembersInjector;->injectMembers(Lcom/honeyspace/transition/anim/WallpaperAnimator;)V

    return-void
.end method
