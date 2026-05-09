.class public final Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final displayManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/hardware/display/DisplayManager;",
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
            "Landroid/hardware/display/DisplayManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl_MembersInjector;->displayManagerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/hardware/display/DisplayManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectDisplayManager(Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;Landroid/hardware/display/DisplayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;->displayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl_MembersInjector;->displayManagerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl_MembersInjector;->injectDisplayManager(Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;Landroid/hardware/display/DisplayManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/dex/CombinedDexInfoImpl;)V

    return-void
.end method
