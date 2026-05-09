.class public final synthetic Lgd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgd/f0;


# direct methods
.method public synthetic constructor <init>(Lgd/f0;I)V
    .locals 0

    iput p2, p0, Lgd/e0;->c:I

    iput-object p1, p0, Lgd/e0;->e:Lgd/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lgd/e0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgd/e0;->e:Lgd/f0;

    iget-object v0, p0, Lgd/f0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/a;

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lgd/f0;->f:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Ldd/a;->c:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p0, v0, Ldd/a;->g:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lgd/e0;->e:Lgd/f0;

    iget-object v0, p0, Lgd/f0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    iget-object p0, p0, Lgd/f0;->c:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
