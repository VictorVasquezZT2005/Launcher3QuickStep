.class public final Lf3/e;
.super Lb3/h;
.source "SourceFile"


# instance fields
.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lb3/o;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb3/h;-><init>(Lb3/o;)V

    .line 2
    iput-object p2, p0, Lf3/e;->r:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lf3/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb3/h;-><init>(Lb3/h;)V

    .line 4
    iget-object p1, p1, Lf3/e;->r:Landroid/graphics/RectF;

    iput-object p1, p0, Lf3/e;->r:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lf3/f;

    invoke-direct {v0, p0}, Lb3/k;-><init>(Lb3/h;)V

    iput-object p0, v0, Lf3/f;->I:Lf3/e;

    invoke-virtual {v0}, Lb3/k;->invalidateSelf()V

    return-object v0
.end method
