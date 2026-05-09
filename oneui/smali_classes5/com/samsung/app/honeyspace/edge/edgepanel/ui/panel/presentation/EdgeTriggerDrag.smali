.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R+\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00178B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR+\u0010&\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R+\u0010+\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001a\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;",
        "Landroid/widget/FrameLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "getProperPosition",
        "()I",
        "Lvn/t;",
        "handleSettingUtils",
        "",
        "setUp",
        "(Lvn/t;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "",
        "<set-?>",
        "f",
        "Lkotlin/properties/ReadWriteProperty;",
        "getStartTime",
        "()J",
        "setStartTime",
        "(J)V",
        "startTime",
        "",
        "q",
        "getTopMargin",
        "()F",
        "setTopMargin",
        "(F)V",
        "topMargin",
        "r",
        "getCenterX",
        "setCenterX",
        "(I)V",
        "centerX",
        "edge-edgepanel-ui-panel_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:[Lkotlin/reflect/KProperty;


# instance fields
.field public final c:Ljava/lang/String;

.field public e:Lao/o;

.field public final f:Lkotlin/properties/ReadWriteProperty;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Landroid/graphics/PointF;

.field public final m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:I

.field public p:Landroid/graphics/PointF;

.field public final q:Lkotlin/properties/ReadWriteProperty;

.field public final r:Lkotlin/properties/ReadWriteProperty;

.field public s:Lvn/t;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;

    const-string v1, "startTime"

    const-string v2, "getStartTime()J"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "topMargin"

    const-string v4, "getTopMargin()F"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v2

    const-string v4, "centerX"

    const-string v5, "getCenterX()I"

    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->t:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "EdgePanel.TriggerDragView"

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->c:Ljava/lang/String;

    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->f:Lkotlin/properties/ReadWriteProperty;

    const/4 p2, 0x1

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->h:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->l:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->m:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->n:Landroid/graphics/PointF;

    iget p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->h:I

    iput p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->o:I

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->q:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {p1}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->r:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method private final getCenterX()I
    .locals 2

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->t:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->r:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getProperPosition()I
    .locals 3

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ldn/o;->d(Landroid/content/Context;)I

    move-result v1

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->m:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    add-int/2addr p0, v0

    sub-int/2addr p0, v1

    return p0
.end method

.method private final getStartTime()J
    .locals 2

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->t:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTopMargin()F
    .locals 2

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->t:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->q:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private final setCenterX(I)V
    .locals 2

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->t:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->r:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartTime(J)V
    .locals 2

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->t:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->f:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {p2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTopMargin(F)V
    .locals 2

    sget-object v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->t:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->q:Lkotlin/properties/ReadWriteProperty;

    invoke-interface {v1, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 13

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->getProperPosition()I

    move-result v0

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->i:I

    iget v2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->o:I

    iget v3, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->h:I

    const-string v4, "hide trigger drag view "

    const-string v5, " "

    invoke-static {v4, v1, v0, v5, v5}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->i:I

    const-string v2, "getContext(...)"

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->s:Lvn/t;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Ldn/o;->i(ILandroid/content/Context;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lvn/t;->j(Landroid/content/Context;)F

    move-result v4

    invoke-static {v3, v4}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v1, v0}, Lvn/t;->E(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0, v3}, Lvn/t;->w(Landroid/content/Context;FI)I

    move-result v0

    iget v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->o:I

    invoke-virtual {v1, v4, v0, v3, v5}, Lvn/t;->L(Landroid/content/Context;III)V

    :cond_0
    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->o:I

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->s:Lvn/t;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lvn/t;->e:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v6, Lum/b;->c:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->put(Lcom/honeyspace/sdk/source/entity/SettingsKey;Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->getStartTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    cmp-long v5, v5, v7

    if-ltz v5, :cond_4

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->l:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->k:I

    div-int/lit8 v5, v5, 0x19

    int-to-float v5, v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_3

    const-string v0, "Up and down"

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_7

    const-string v0, "Right or Left"

    goto :goto_1

    :cond_4
    const-string v0, "Not intend"

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lvn/a;->c:Lvn/a;

    invoke-virtual {v5, v4, v1}, Lvn/a;->a(ILandroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, "null"

    :cond_6
    sget-object v4, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    sget-object v5, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->INSTANCE:Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/common/logging/SALoggingHelper;->getCustomDimen([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    const/16 v11, 0xc

    const/4 v12, 0x0

    const-string v5, ""

    const-string v6, "EG_0008"

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v4 .. v12}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->s:Lvn/t;

    if-eqz v0, :cond_8

    sget-object v1, Lvn/k;->e:Lvn/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->l:Landroid/graphics/PointF;

    iget v2, p0, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "handleSettingUtils"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Handler Move"

    invoke-static {v1, v6}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string v1, "dump_shared_pref"

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "\n\nHandler move - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v6, Landroid/icu/text/SimpleDateFormat;

    const-string v7, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v6, v7}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6, v7}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nstartX : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", startY : "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nfinishX : "

    const-string v6, ", finishY : "

    invoke-static {v3, p0, v2, v5, v6}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nActive area : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvn/t;->a()I

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\nHandler position : "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Lvn/t;->i(Landroid/content/Context;)F

    move-result p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "handler_move"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    return-void
.end method

.method public final b(FF)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->getTopMargin()F

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p2

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->k:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->getTopMargin()F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p2

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->m:Landroid/graphics/PointF;

    iput p2, v0, Landroid/graphics/PointF;->y:F

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->e:Lao/o;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lao/o;->e:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->e:Lao/o;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lao/o;->e:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_2

    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->getCenterX()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->o:I

    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_1
    iget v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->o:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->getCenterX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    iput v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->o:I

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setRotation(F)V

    :cond_2
    return-void
.end method

.method public final c(FF)V
    .locals 7

    const-string v0, "show trigger drag view"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "already show"

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->g:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->setStartTime(J)V

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->e:Lao/o;

    const/4 v2, 0x0

    const-string v3, "getContext(...)"

    if-eqz v1, :cond_2

    iget-object v1, v1, Lao/o;->h:Ljo/f;

    if-eqz v1, :cond_2

    iget-object v4, v1, Ljo/f;->A:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->h:I

    iput v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->s:Lvn/t;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lvn/t;->i(Landroid/content/Context;)F

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    invoke-static {v4, v5}, Ldn/o;->h(Landroid/content/Context;F)I

    move-result v4

    iput v4, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->i:I

    iget-object v1, v1, Ljo/f;->C:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->j:I

    :cond_2
    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->e:Lao/o;

    if-eqz v1, :cond_4

    iget-object v4, v1, Lao/o;->e:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    iget-object v1, v1, Lao/o;->h:Ljo/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ljo/f;->M:Lkotlinx/coroutines/flow/StateFlow;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    invoke-direct {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->getCenterX()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    const/high16 v2, 0x43340000    # 180.0f

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ldn/o;->a(Landroid/content/Context;Z)I

    move-result v0

    iget v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->j:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->k:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->l:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->e:Lao/o;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lao/o;->e:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_5

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->n:Landroid/graphics/PointF;

    :cond_5
    new-instance p1, Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->l:Landroid/graphics/PointF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->n:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->p:Landroid/graphics/PointF;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->m:Landroid/graphics/PointF;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final setUp(Lvn/t;)V
    .locals 5

    const-string v0, "handleSettingUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lao/o;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lao/o;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0702e4

    invoke-static {v2, v4}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0702e3

    invoke-static {v2, v3}, Ldn/e;->d(Landroid/content/res/Resources;I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->e:Lao/o;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldn/o;->d(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->setTopMargin(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->setCenterX(I)V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/panel/presentation/EdgeTriggerDrag;->s:Lvn/t;

    return-void
.end method
