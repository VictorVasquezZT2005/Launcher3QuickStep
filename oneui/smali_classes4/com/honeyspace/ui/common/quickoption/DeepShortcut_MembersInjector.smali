.class public final Lcom/honeyspace/ui/common/quickoption/DeepShortcut_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
        ">;"
    }
.end annotation


# instance fields
.field private final clipDataHelperProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
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
            "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut_MembersInjector;->clipDataHelperProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/common/interfaces/ClipDataHelper;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/ui/common/quickoption/DeepShortcut;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut_MembersInjector;

    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut_MembersInjector;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectClipDataHelper(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/common/interfaces/ClipDataHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;->clipDataHelper:Lcom/honeyspace/common/interfaces/ClipDataHelper;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DeepShortcut_MembersInjector;->clipDataHelperProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/ClipDataHelper;

    invoke-static {p1, p0}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut_MembersInjector;->injectClipDataHelper(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;Lcom/honeyspace/common/interfaces/ClipDataHelper;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/ui/common/quickoption/DeepShortcut;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/DeepShortcut_MembersInjector;->injectMembers(Lcom/honeyspace/ui/common/quickoption/DeepShortcut;)V

    return-void
.end method
