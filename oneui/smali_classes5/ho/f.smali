.class public final Lho/f;
.super Lho/d;
.source "SourceFile"


# instance fields
.field public final t:Lao/a;

.field public final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lao/a;Lkn/e;Leo/e;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "binding"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "windowController"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blurController"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p4}, Lho/d;-><init>(Landroid/content/Context;Lao/a;Leo/e;)V

    iput-object p2, p0, Lho/f;->t:Lao/a;

    const/4 v1, 0x4

    iput v1, p0, Lho/f;->u:I

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/sec/android/app/launcher/bnr/k;

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-direct {v5, p1, v1, p0}, Lcom/sec/android/app/launcher/bnr/k;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p5

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x0

    invoke-virtual {p4, p0}, Leo/e;->n(F)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Leo/e;->o(Z)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "updateHideWindow"

    invoke-static {p3, p4}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p4, p3, Lkn/e;->h:Landroid/view/Window;

    const/16 p5, 0x8

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p4

    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, p4, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr v2, p5

    iput v2, p4, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput p0, p4, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 p0, -0x1

    iput p0, p4, Landroid/view/WindowManager$LayoutParams;->screenOrientation:I

    const-string p0, "getHideWindowParam(...)"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4, p1}, Lkn/e;->n(Landroid/view/WindowManager$LayoutParams;Z)V

    iget-object v2, p3, Lkn/e;->e:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lkn/d;

    const/4 p0, 0x1

    invoke-direct {v5, p3, p0, v1}, Lkn/d;-><init>(Lkn/e;ILkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p3, v1}, Lkn/e;->l(Landroid/graphics/Rect;)V

    iget-object p0, p3, Lkn/e;->c:Landroid/content/Context;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "dead_zone_port_y1"

    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dead_zone_port_y2"

    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "dead_zone_direction"

    invoke-virtual {p4, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "dead_zone_process_name"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lkn/e;->j(Landroid/os/Bundle;)V

    :goto_0
    iget-object p0, p2, Lao/a;->s:Ljo/f;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p5}, Ljo/f;->C(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho/d;->g:Lio/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    :cond_0
    iget-object p0, p0, Lho/f;->t:Lao/a;

    iget-object p0, p0, Lao/a;->s:Ljo/f;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Ljo/f;->X:Z

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lio/b;->b(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    return v1
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lho/f;->u:I

    return p0
.end method

.method public final q()V
    .locals 0

    return-void
.end method
