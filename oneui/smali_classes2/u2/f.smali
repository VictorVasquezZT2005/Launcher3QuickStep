.class public final synthetic Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lu2/s;


# direct methods
.method public synthetic constructor <init>(Lu2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/f;->c:Lu2/s;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object p0, p0, Lu2/f;->c:Lu2/s;

    iget-boolean v2, p0, Lu2/s;->M:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPreDrawListener blockBlurInvalidate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    return v3

    :cond_0
    iget-object v2, p0, Lu2/s;->o:Ljava/util/LinkedHashMap;

    new-instance v4, Lcom/honeyspace/ui/common/parser/b;

    invoke-direct {v4, p0, v0, v1}, Lcom/honeyspace/ui/common/parser/b;-><init>(Lu2/s;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    new-instance v5, Lcom/sec/android/app/launcher/plugins/a;

    const/4 v6, 0x6

    invoke-direct {v5, v4, v6}, Lcom/sec/android/app/launcher/plugins/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lu2/s;->G:Z

    if-nez v2, :cond_1

    iput-boolean v3, p0, Lu2/s;->G:Z

    iget-object v2, p0, Lu2/s;->F:Landroid/os/Handler;

    new-instance v4, Lo3/p;

    const/4 v5, 0x3

    invoke-direct {v4, v5, p0, v0}, Lo3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, 0xa

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnPreDrawListener invalidateRect="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    new-instance v0, Lbb/a;

    const/16 v2, 0x1c

    invoke-direct {v0, p0, v2}, Lbb/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lcom/sec/android/app/launcher/plugins/a;

    const/4 v2, 0x7

    invoke-direct {p0, v0, v2}, Lcom/sec/android/app/launcher/plugins/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_1
    return v3
.end method
