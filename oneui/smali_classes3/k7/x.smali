.class public final Lk7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk7/x;->c:I

    iput-object p2, p0, Lk7/x;->e:Landroid/view/View;

    iput-object p3, p0, Lk7/x;->f:Ljava/lang/Object;

    iput-object p4, p0, Lk7/x;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lk7/x;->c:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk7/x;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk7/x;->f:Ljava/lang/Object;

    check-cast p1, Lv6/f1;

    iget-object p1, p1, Lv6/f1;->c:Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;

    iget-object p0, p0, Lk7/x;->g:Ljava/lang/Object;

    check-cast p0, Lv7/h;

    iget-object p0, p0, Lv7/h;->e:Ls7/c;

    invoke-virtual {p1, p0}, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->setGestureController(Ls7/c;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk7/x;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk7/x;->f:Ljava/lang/Object;

    check-cast p1, Lkn/e;

    iget-object p0, p0, Lk7/x;->g:Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    invoke-static {p1, p0}, Lkn/e;->a(Lkn/e;Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lk7/x;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lk7/x;->f:Ljava/lang/Object;

    check-cast p1, Lv6/p1;

    iget-object v0, p1, Lv6/p1;->e:Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;

    iget-object p0, p0, Lk7/x;->g:Ljava/lang/Object;

    check-cast p0, Lk7/b0;

    iget-object v1, p0, Lk7/b0;->f:Ls7/c;

    invoke-virtual {v0, v1}, Lcom/honeyspace/search/ui/honeypot/presentation/control/GestureControlView;->setGestureController(Ls7/c;)V

    iget-object p1, p1, Lv6/p1;->g:Landroid/widget/RelativeLayout;

    iget-object p0, p0, Lk7/b0;->L:Ld9/d;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget p0, p0, Lk7/x;->c:I

    return-void
.end method
