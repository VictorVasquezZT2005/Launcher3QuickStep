.class public final Lgq/r;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lgq/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgq/u;)V
    .locals 0

    iput-object p2, p0, Lgq/r;->c:Lgq/u;

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "outside-tap"

    const/4 v0, 0x0

    iget-object p0, p0, Lgq/r;->c:Lgq/u;

    invoke-virtual {p0, p1, v0}, Lgq/u;->c(Ljava/lang/String;La7/g2;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
