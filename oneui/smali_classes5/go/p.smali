.class public final Lgo/p;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lgo/l;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lgo/l;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lgo/p;->c:Lgo/l;

    const-string p1, "EdgePanel.PanelConfigHandler"

    iput-object p1, p0, Lgo/p;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgo/p;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "config"

    const-class v2, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lgo/p;->c:Lgo/l;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Lgo/l;->h(I)Lgo/j;

    move-result-object v1

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMessage id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    const-string p0, "configuration"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, v1, Lgo/j;->e:Ljo/m;

    iget p1, p0, Ljo/m;->x:I

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean p1, Lvn/p;->g:Z

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/honeyspace/sdk/SemWrapperKt;->isCoverDisplay(Landroid/content/res/Configuration;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lgo/j;->f:Ljo/f;

    invoke-virtual {p1}, Ljo/f;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v4, :cond_3

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    iget-object p1, v1, Lgo/j;->j:Lgo/e;

    if-eqz p1, :cond_4

    iget-boolean v2, v1, Lgo/j;->q:Z

    invoke-virtual {p1, v0, v2}, Lgo/e;->h(Landroid/content/res/Configuration;Z)V

    :cond_4
    if-eqz v4, :cond_6

    iget-object p1, v1, Lgo/j;->j:Lgo/e;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lgo/e;->b()V

    :cond_5
    invoke-virtual {v1}, Lgo/j;->c()V

    :cond_6
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Ljo/m;->x:I

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v1}, Lgo/j;->getPanelInfo()Lln/d;

    move-result-object v0

    iget-boolean v0, v0, Lln/d;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljo/m;->y:Ljava/util/Locale;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljo/m;->y:Ljava/util/Locale;

    iget-object p0, v1, Lgo/j;->m:Lgo/x;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lgo/x;->b()V

    :cond_7
    return-void
.end method
