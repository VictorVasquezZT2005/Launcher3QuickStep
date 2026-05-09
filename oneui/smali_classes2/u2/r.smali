.class public final Lu2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic c:Lu2/s;


# direct methods
.method public constructor <init>(Lu2/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/r;->c:Lu2/s;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lu2/r;->c:Lu2/s;

    iget-boolean p1, p0, Lu2/s;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu2/s;->getProjectionView$material_release()Lu2/m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lu2/m;->g(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu2/s;->h:Z

    :cond_0
    return-void
.end method
