.class public final Lgq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgq/b;


# direct methods
.method public synthetic constructor <init>(Lgq/b;I)V
    .locals 0

    iput p2, p0, Lgq/a;->c:I

    iput-object p1, p0, Lgq/a;->e:Lgq/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Lgq/a;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Lgq/a;->e:Lgq/b;

    invoke-virtual {p0}, Lgq/b;->d()V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lgq/a;->e:Lgq/b;

    invoke-static {p1}, Lgq/b;->a(Lgq/b;)V

    iget-object p2, p1, Lgq/b;->q:Landroid/widget/TextView;

    const-wide/16 p3, 0x96

    const-wide/16 p5, 0x96

    invoke-virtual/range {p1 .. p6}, Lgq/b;->f(Landroid/view/View;JJ)V

    iget-object p2, p1, Lgq/b;->r:Landroid/widget/FrameLayout;

    const-wide/16 p3, 0x12c

    const-wide/16 p5, 0x0

    invoke-virtual/range {p1 .. p6}, Lgq/b;->f(Landroid/view/View;JJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
