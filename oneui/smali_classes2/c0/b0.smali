.class public final Lc0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lc0/e0;

.field public b:Landroidx/compose/material3/MotionScheme;

.field public final c:Landroid/view/ViewRootImpl;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lc0/e0;Landroidx/compose/material3/MotionScheme;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/b0;->a:Lc0/e0;

    iput-object p2, p0, Lc0/b0;->b:Landroidx/compose/material3/MotionScheme;

    invoke-virtual {p3}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    iput-object p1, p0, Lc0/b0;->c:Landroid/view/ViewRootImpl;

    iput-object p3, p0, Lc0/b0;->d:Landroid/view/View;

    return-void
.end method
