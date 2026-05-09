.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/CocktailBarBRReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/CocktailBarBRReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "edge-edgepanel-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lgn/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "EdgePanel.CocktailBarBRReceiver"

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/CocktailBarBRReceiver;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/CocktailBarBRReceiver;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.samsung.android.intent.action.REQUEST_BACKUP_EDGESCREEN_COCKTAIL_SETTING"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.samsung.android.intent.action.REQUEST_RESTORE_EDGESCREEN_COCKTAIL_SETTING"

    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "ACTION"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/CocktailBarBRReceiver;->e:Lgn/a;

    if-eqz p0, :cond_3

    iget-object p1, p0, Lgn/a;->o:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    const-string p1, "Cancel request"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iput-boolean v1, p0, Lgn/a;->m:Z

    iget-object p0, p0, Lgn/a;->o:Lkotlinx/coroutines/Job;

    if-eqz p0, :cond_3

    invoke-static {p0, v3, p2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lgn/a;

    invoke-direct {v0, p1, p2}, Lgn/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/bnr/CocktailBarBRReceiver;->e:Lgn/a;

    if-eqz v0, :cond_3

    iget-object v4, v0, Lgn/a;->n:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, La5/q;

    const/16 p0, 0x19

    invoke-direct {v7, v0, v3, p0}, La5/q;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p0

    iput-object p0, v0, Lgn/a;->o:Lkotlinx/coroutines/Job;

    :cond_3
    return-void
.end method
