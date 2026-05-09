.class public abstract Lxl/a;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Z

.field public final e:Ljava/lang/String;

.field public f:Ll9/j;

.field public g:Lae/k;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-boolean p3, p0, Lxl/a;->c:Z

    const-string p1, "AppsEdge.FolderDialog"

    iput-object p1, p0, Lxl/a;->e:Ljava/lang/String;

    const/4 p1, -0x2

    iput p1, p0, Lxl/a;->h:I

    iput p1, p0, Lxl/a;->i:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;F)V
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lxl/a;->c:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x8b2

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_0
    const/16 p0, 0x200

    invoke-virtual {v0, p0, p0}, Landroid/view/Window;->setFlags(II)V

    const-string p0, "EdgeFolder"

    invoke-virtual {v1, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p0, -0x3

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 p0, 0x0

    iput-object p0, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    const/16 p0, 0x30

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/4 p0, 0x3

    iput p0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    :cond_2
    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxl/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lxl/a;->f:Ll9/j;

    if-eqz v0, :cond_0

    iget p0, v0, Ll9/j;->c:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, v0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lwl/a;

    goto :goto_0

    :pswitch_0
    iget-object p0, v0, Ll9/j;->e:Ljava/lang/Object;

    check-cast p0, Lwl/a;

    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "Listener is null.."

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lxl/a;->b()V

    return-void
.end method
