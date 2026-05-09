.class public final Lcom/android/wm/shell/shared/j;
.super Landroid/graphics/drawable/shapes/PathShape;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public c:Landroid/graphics/Path;


# virtual methods
.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/shared/j;->c:Landroid/graphics/Path;

    invoke-virtual {p1, p0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method
