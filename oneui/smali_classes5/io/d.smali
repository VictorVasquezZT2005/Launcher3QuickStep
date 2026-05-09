.class public final Lio/d;
.super Lmt/a;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final l:I

.field public final m:Lio/a;


# direct methods
.method public constructor <init>(ILio/a;)V
    .locals 1

    const-string v0, "orientationPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmt/a;-><init>(I)V

    iput p1, p0, Lio/d;->l:I

    iput-object p2, p0, Lio/d;->m:Lio/a;

    return-void
.end method


# virtual methods
.method public final I(Landroid/view/MotionEvent;)I
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/d;->l:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lio/d;->m:Lio/a;

    invoke-virtual {v0, p1}, Lio/a;->d(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget p1, v0, Lio/a;->i:F

    iget v0, v0, Lio/a;->j:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const-string p1, "GestureStateActionIdle swipeDetector Revolving Block By Scroll"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final J(Landroid/view/MotionEvent;Z)I
    .locals 2

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lio/d;->l:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lio/d;->m:Lio/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    const/4 p2, 0x2

    const v1, 0x3f333333    # 0.7f

    if-ne p1, p2, :cond_1

    iget p1, v0, Lio/a;->n:I

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_1

    :cond_1
    iget p1, v0, Lio/a;->m:I

    goto :goto_0

    :goto_1
    iget p2, v0, Lio/a;->i:F

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string p1, "GestureStateActionIdle swipeDetector none gesture"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EdgePanel.GestureStateActionIdle"

    return-object p0
.end method
