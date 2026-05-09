.class public final Lfo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public c:Landroid/app/PendingIntent;

.field public final synthetic e:Lfo/c;


# direct methods
.method public constructor <init>(Lfo/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfo/b;->e:Lfo/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfo/b;->c:Landroid/app/PendingIntent;

    iget-object v0, p0, Lfo/b;->e:Lfo/c;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lfo/c;->getPanelInfo()Lln/d;

    move-result-object p1

    iget-object p1, p1, Lln/d;->q:Ljava/lang/String;

    iget-object v1, p0, Lfo/b;->c:Landroid/app/PendingIntent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " launchOnclick "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, Lfo/b;->c:Landroid/app/PendingIntent;

    invoke-static {p0, p1, v0}, Lvn/k;->f(Landroid/app/PendingIntent;Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p0, "onClick : PendingIntent is null"

    invoke-static {v0, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method
