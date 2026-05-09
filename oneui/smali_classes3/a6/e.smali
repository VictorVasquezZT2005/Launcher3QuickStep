.class public final La6/e;
.super Lcom/android/wm/shell/common/pip/f;
.source "SourceFile"


# instance fields
.field public final synthetic c:La6/f;


# direct methods
.method public constructor <init>(La6/f;)V
    .locals 0

    iput-object p1, p0, La6/e;->c:La6/f;

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExpandPip()V
    .locals 1

    iget-object p0, p0, La6/e;->c:La6/f;

    iget-object p0, p0, La6/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/g;

    invoke-interface {v0}, Lcom/android/wm/shell/common/pip/g;->onExpandPip()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPipAnimationStarted()V
    .locals 1

    iget-object p0, p0, La6/e;->c:La6/f;

    iget-object p0, p0, La6/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/g;

    invoke-interface {v0}, Lcom/android/wm/shell/common/pip/g;->onPipAnimationStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/d;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La6/e;->c:La6/f;

    iget-object p0, p0, La6/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/common/pip/g;

    invoke-interface {v0, p1}, Lcom/android/wm/shell/common/pip/g;->onPipResourceDimensionsChanged(Lcom/android/wm/shell/common/pip/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method
