.class public final Llp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Llp/c;->c:I

    iput-object p1, p0, Llp/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Llp/c;->c:I

    packed-switch p2, :pswitch_data_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llp/c;->e:Ljava/lang/Object;

    check-cast p0, Lzc/k;

    invoke-static {p0}, Lzc/k;->k(Lzc/k;)V

    return-void

    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llp/c;->e:Ljava/lang/Object;

    check-cast p0, Lsf/i4;

    invoke-static {p0}, Lsf/i4;->l(Lsf/i4;)V

    invoke-static {p0}, Lsf/i4;->k(Lsf/i4;)V

    return-void

    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llp/c;->e:Ljava/lang/Object;

    check-cast p0, Lsf/z2;

    iget-object p1, p0, Lsf/z2;->y:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lsf/z2;->e:Lsf/e2;

    new-instance p2, Lqh/a0;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3}, Lqh/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "childrenMeasureCompleteCallback"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lsf/e2;->o:Lqh/a0;

    return-void

    :pswitch_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llp/c;->e:Ljava/lang/Object;

    check-cast p0, Lsf/j2;

    new-instance p1, Lsf/g2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lsf/g2;-><init>(Lsf/j2;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llp/c;->e:Ljava/lang/Object;

    check-cast p0, Lsf/e0;

    invoke-virtual {p0}, Lsf/e0;->b()V

    return-void

    :pswitch_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llp/c;->e:Ljava/lang/Object;

    check-cast p0, Lod/z;

    iget-object p0, p0, Lod/z;->Q:Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/AddDeskButton;->c()V

    :cond_0
    return-void

    :pswitch_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p0, p0, Llp/c;->e:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/app/launcher/AddItemActivity;

    invoke-static {p0}, Lcom/sec/android/app/launcher/AddItemActivity;->k(Lcom/sec/android/app/launcher/AddItemActivity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
