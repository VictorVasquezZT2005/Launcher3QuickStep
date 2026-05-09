.class public final Lco/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lco/f;


# direct methods
.method public synthetic constructor <init>(Lco/f;I)V
    .locals 0

    iput p2, p0, Lco/e;->a:I

    iput-object p1, p0, Lco/e;->b:Lco/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lco/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lco/e;->b:Lco/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/f;->k:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lco/e;->b:Lco/f;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lco/f;->k:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Lco/e;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lco/e;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lco/e;->b:Lco/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/f;->k:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lco/e;->b:Lco/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lco/f;->k:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
