.class public final Ln5/p0;
.super Ln5/b;
.source "SourceFile"


# instance fields
.field public final k:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar;

.field public final l:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar;

.field public final m:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ln5/b;-><init>()V

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar;-><init>()V

    iput-object v0, p0, Ln5/p0;->k:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar;-><init>()V

    iput-object v0, p0, Ln5/p0;->l:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar;

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;-><init>()V

    iput-object v0, p0, Ln5/p0;->m:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;

    return-void
.end method


# virtual methods
.method public final k(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
    .locals 0

    instance-of p0, p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 2

    check-cast p1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin;

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getHOME_SUPPORT_TASKBAR()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln5/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln5/o0;-><init>(Ln5/p0;I)V

    iget-object v1, p0, Ln5/p0;->k:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/o0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ln5/o0;-><init>(Ln5/p0;I)V

    iget-object v1, p0, Ln5/p0;->l:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar;

    invoke-interface {p1, v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;Ljava/util/function/Consumer;)V

    new-instance v0, Ln5/o0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ln5/o0;-><init>(Ln5/p0;I)V

    iget-object p0, p0, Ln5/p0;->m:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;

    invoke-interface {p1, p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin;->register(Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method
