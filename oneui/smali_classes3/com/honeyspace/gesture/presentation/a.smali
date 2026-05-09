.class public final synthetic Lcom/honeyspace/gesture/presentation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/gesture/presentation/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget p0, p0, Lcom/honeyspace/gesture/presentation/a;->a:I

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p0, :pswitch_data_0

    sget p0, Ly5/g;->w:I

    :pswitch_0
    sub-float/2addr p1, v1

    mul-float p0, p1, p1

    mul-float/2addr p0, p1

    mul-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p1

    int-to-float p1, v0

    add-float/2addr p0, p1

    return p0

    :pswitch_1
    sget p0, Ly5/g;->w:I

    :pswitch_2
    sub-float/2addr p1, v1

    mul-float p0, p1, p1

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lcom/honeyspace/ui/common/util/FastRecyclerViewAnimUtil;->a(F)F

    move-result p0

    return p0

    :pswitch_4
    invoke-static {p1}, Lcom/honeyspace/transition/anim/Interpolators;->b(F)F

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/GestureTaskListView;->q(F)F

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p1}, Lcom/honeyspace/gesture/presentation/EmptyMessagePanel;->a(F)F

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
