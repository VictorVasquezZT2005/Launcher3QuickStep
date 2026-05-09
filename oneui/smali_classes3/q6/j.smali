.class public final synthetic Lq6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lq6/m;


# direct methods
.method public synthetic constructor <init>(Lq6/m;I)V
    .locals 0

    iput p2, p0, Lq6/j;->c:I

    iput-object p1, p0, Lq6/j;->e:Lq6/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lq6/j;->c:I

    iget-object p0, p0, Lq6/j;->e:Lq6/m;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq6/m;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDesktopModeSource()Lcom/honeyspace/sdk/source/DesktopModeSource;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/honeyspace/sdk/source/DesktopModeSource;->createDesk(I)V

    iget-object v1, p0, Lq6/m;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lq6/l;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0, p1}, Lq6/l;-><init>(Lq6/m;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v7, p0, Lq6/m;->i:Lkotlinx/coroutines/CoroutineScope;

    new-instance v10, Lq6/l;

    const/4 p1, 0x1

    invoke-direct {v10, p0, v0, p1}, Lq6/l;-><init>(Lq6/m;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :pswitch_0
    sget-object p1, Lp6/b;->c:Lp6/b;

    iget-object p1, p0, Lq6/m;->a:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.desktopmode.activity.connectivity.ConnectivityActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lq6/m;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
