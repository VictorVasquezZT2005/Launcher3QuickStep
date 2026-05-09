.class public final Lu2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic c:Lu2/m;

.field public final synthetic e:Z

.field public final synthetic f:Lu2/s;


# direct methods
.method public constructor <init>(Lu2/m;ZLu2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/l;->c:Lu2/m;

    iput-boolean p2, p0, Lu2/l;->e:Z

    iput-object p3, p0, Lu2/l;->f:Lu2/s;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-boolean v0, p0, Lu2/l;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lu2/l;->c:Lu2/m;

    invoke-static {v2, v0}, Lu2/m;->c(Lu2/m;Z)V

    iget-object v0, p0, Lu2/l;->f:Lu2/s;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return v1
.end method
