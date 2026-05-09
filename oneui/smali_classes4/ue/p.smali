.class public final Lue/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/systemui/SystemUiProxy;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemUiProxy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lue/p;->b:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x8

    iget-object v1, p0, Lue/p;->b:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    if-eq p1, v0, :cond_3

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 p0, 0x800

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyTaskbarSPluginButtonClicked()V

    return-void

    :cond_1
    iget-object p0, p0, Lue/p;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyAccessibilityButtonClicked(I)V

    return-void

    :cond_3
    invoke-interface {v1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->onImeSwitcherPressed()V

    return-void
.end method

.method public final b(I)V
    .locals 12

    const/4 v0, 0x5

    iget-object v1, p0, Lue/p;->b:Lcom/honeyspace/sdk/systemui/SystemUiProxy;

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x4

    if-eq p1, v3, :cond_2

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->notifyAccessibilityButtonLongClicked()V

    return-void

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p1, "invocation_type"

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v1, p0}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->startAssistant(Landroid/os/Bundle;)V

    return-void

    :cond_2
    iget v3, p0, Lue/p;->c:I

    or-int/2addr p1, v3

    iput p1, p0, Lue/p;->c:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lue/p;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v5, "access_control_enabled"

    const/4 v6, 0x0

    invoke-static {p1, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_3

    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v6

    :goto_0
    iget-boolean v5, p0, Lue/p;->e:Z

    if-eqz v5, :cond_8

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    iget-wide v7, p0, Lue/p;->d:J

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    const/4 v5, 0x0

    if-nez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lue/p;->d:J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v9, Lsf/i2;

    const/16 p1, 0xd

    invoke-direct {v9, p0, v5, p1}, Lsf/i2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lue/p;->f:Lkotlinx/coroutines/Job;

    return-void

    :cond_5
    sub-long/2addr v3, v7

    const-wide/16 v7, 0xc8

    cmp-long p1, v3, v7

    if-lez p1, :cond_6

    iput v6, p0, Lue/p;->c:I

    iput-wide v9, p0, Lue/p;->d:J

    return-void

    :cond_6
    iget p1, p0, Lue/p;->c:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_8

    invoke-interface {v1}, Lcom/honeyspace/sdk/systemui/SystemUiProxy;->stopScreenPinning()V

    iget-object p1, p0, Lue/p;->f:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_7

    invoke-static {p1, v5, v2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iput v6, p0, Lue/p;->c:I

    iput-wide v9, p0, Lue/p;->d:J

    :cond_8
    :goto_1
    return-void
.end method
