.class public final synthetic Lue/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lue/g0;


# direct methods
.method public synthetic constructor <init>(Lue/g0;I)V
    .locals 0

    iput p2, p0, Lue/r;->c:I

    iput-object p1, p0, Lue/r;->e:Lue/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p1, p0, Lue/r;->c:I

    iget-object p0, p0, Lue/r;->e:Lue/g0;

    packed-switch p1, :pswitch_data_0

    sget p1, Lue/g0;->o0:I

    if-eq p2, p6, :cond_0

    if-eq p4, p8, :cond_0

    sub-int/2addr p8, p6

    sub-int/2addr p4, p2

    sub-int/2addr p8, p4

    int-to-float p1, p8

    invoke-virtual {p0, p1}, Lue/g0;->x(F)V

    :cond_0
    return-void

    :pswitch_0
    sget p1, Lue/g0;->o0:I

    if-ne p3, p7, :cond_1

    if-eq p5, p9, :cond_2

    :cond_1
    sub-int/2addr p5, p3

    int-to-float p1, p5

    iput p1, p0, Lue/g0;->Z:F

    invoke-virtual {p0}, Lue/g0;->d0()V

    :cond_2
    return-void

    :pswitch_1
    sget p1, Lue/g0;->o0:I

    if-ne p2, p6, :cond_3

    if-eq p4, p8, :cond_4

    :cond_3
    invoke-static {p0}, Lue/g0;->y(Lue/g0;)V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
