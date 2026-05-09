.class public final synthetic Lfl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic c:Lfl/e;


# direct methods
.method public synthetic constructor <init>(Lfl/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/b;->c:Lfl/e;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object p0, p0, Lfl/b;->c:Lfl/e;

    iget-object v0, p0, Lfl/e;->c:Ljl/b;

    new-instance v1, Landroidx/appcompat/animation/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Landroidx/appcompat/animation/a;-><init>(I)V

    invoke-virtual {v0, v1}, Ljl/b;->l(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lfl/e;->i:Lfl/d;

    sget-object v1, Lfl/d;->e:Lfl/d;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lfl/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfl/e;->m(Z)V

    :cond_0
    return-void
.end method
