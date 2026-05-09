.class public final Lo2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic c:Lo2/b;

.field public final synthetic e:Lo2/e;


# direct methods
.method public constructor <init>(Lo2/e;Lo2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/d;->e:Lo2/e;

    iput-object p2, p0, Lo2/d;->c:Lo2/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    iget-object v0, p0, Lo2/d;->e:Lo2/e;

    iget-object v0, v0, Lo2/c;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo2/d;->c:Lo2/b;

    invoke-interface {p0}, Lo2/b;->d()V

    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lo2/d;->c:Lo2/b;

    invoke-interface {p0}, Lo2/b;->c()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lo2/d;->e:Lo2/e;

    iget-object v0, v0, Lo2/c;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lo2/d;->c:Lo2/b;

    invoke-interface {p0, v0}, Lo2/b;->b(Landroidx/activity/BackEventCompat;)V

    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    iget-object v0, p0, Lo2/d;->e:Lo2/e;

    iget-object v0, v0, Lo2/c;->a:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/activity/BackEventCompat;

    invoke-direct {v0, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lo2/d;->c:Lo2/b;

    invoke-interface {p0, v0}, Lo2/b;->a(Landroidx/activity/BackEventCompat;)V

    :cond_0
    return-void
.end method
