.class public abstract Lcp/i;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# static fields
.field public static final APPWIDGET_HOST_OPTIONS_HOST_TYPE:Ljava/lang/String; = "semHostType"

.field public static final Companion:Lcp/h;


# instance fields
.field private appWidgetSize:I

.field private appWidgetStyle:I

.field private backgroundView:Landroid/view/View;

.field private calledOnApplyContent:Z

.field private final hostInfo:Lcp/g;

.field private isPreviewMode:Z

.field private final onContentAppliedListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcp/i;->Companion:Lcp/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcp/g;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcp/i;->hostInfo:Lcp/g;

    iget p1, p2, Lcp/g;->c:I

    iput p1, p0, Lcp/i;->appWidgetStyle:I

    sget-object p1, Lcp/c;->b:Lcp/b;

    const/4 p1, 0x0

    iput p1, p0, Lcp/i;->appWidgetSize:I

    iget p2, p2, Lcp/g;->a:I

    sget v0, Lcp/a;->b:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "semHostType"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p2, 0x1

    :try_start_0
    const-class v1, Landroid/appwidget/AppWidgetHostView;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "getDeclaredMethods(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v1

    :goto_0
    if-ge p1, v3, :cond_1

    aget-object v4, v1, p1

    invoke-virtual {v4, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "hidden_semSetOptions"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, Landroidx/navigation/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/navigation/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcp/i;->onContentAppliedListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static b(Lcp/i;Landroid/view/View;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp/i;->calledOnApplyContent:Z

    const/4 v0, 0x7

    invoke-static {v0}, Lgp/a;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onApplyContent: content="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " callers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[,appwidget-host-support-1.2.0] "

    const-string v2, "SeslAppWidgetHostView"

    const-string v3, "tag"

    const-string v4, "msg"

    invoke-static {v2, v3, v0, v4, v1}, Lar/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GWT:SeslAppWidgetHostView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmt/a;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcp/i;->setBackgroundView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final setBackgroundView(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcp/i;->backgroundView:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcp/i;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_0
    iget-object v0, p0, Lcp/i;->backgroundView:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setBackgroundView: from="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg"

    const-string v2, "GWT:"

    const-string v3, "SeslAppWidgetHostView"

    const-string v4, "tag"

    invoke-static {v3, v4, v0, v1, v2}, Lar/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[,appwidget-host-support-1.2.0] "

    invoke-static {v2, v0, v1}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcp/i;->backgroundView:Landroid/view/View;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getAppWidgetLabel()Ljava/lang/String;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmt/a;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/high16 v2, 0x1020000

    const-string v3, "msg"

    const-string v4, "tag"

    const-string v5, "SeslAppWidgetHostView"

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/high16 v1, -0x17000000

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppWidgetLabel: View id is not android.R.id.background"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GWT:SeslAppWidgetHostView"

    const-string v1, "[,appwidget-host-support-1.2.0] getAppWidgetLabel: View id is not android.R.id.background"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppWidgetLabel: appWidgetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", result="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GWT:"

    invoke-static {v5, v4, p0, v3, v0}, Lar/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[,appwidget-host-support-1.2.0] "

    invoke-static {v1, p0, v0}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public final getAppWidgetShape()Lip/a;
    .locals 25

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmt/a;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    const/high16 v3, -0x13000000

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "GWT:SeslAppWidgetHostView"

    const-string v6, "[,appwidget-host-support-1.2.0] "

    const-string v7, "msg"

    const-string v8, "tag"

    const-string v9, "getAppWidgetShape: appWidgetId="

    const-string v10, "SeslAppWidgetHostView"

    const/4 v15, 0x0

    if-eqz v4, :cond_10

    const/high16 v4, -0x12000000

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_10

    const/16 v16, 0x3

    const/high16 v11, -0x11000000

    invoke-virtual {v2, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v17

    if-eqz v17, :cond_f

    const/16 v17, 0x2

    const/high16 v12, -0x10000000

    invoke-virtual {v2, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmt/a;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    const/16 v18, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v13

    const/high16 v14, 0x1020000

    if-eq v13, v14, :cond_0

    const/4 v14, 0x0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v13, v3, Ljava/lang/String;

    if-eqz v13, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v13, v4, Ljava/lang/String;

    if-eqz v13, :cond_3

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v1, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_5

    check-cast v11, Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_6

    const/4 v11, 0x0

    :cond_6
    invoke-virtual {v1, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v12, v1, Ljava/lang/String;

    if-eqz v12, :cond_7

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    move-object v14, v1

    :goto_4
    const/4 v1, 0x0

    if-eqz v3, :cond_9

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_5

    :cond_9
    move v3, v1

    :goto_5
    if-eqz v4, :cond_a

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    goto :goto_6

    :cond_a
    move v4, v1

    :goto_6
    if-eqz v11, :cond_b

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    goto :goto_7

    :cond_b
    move v11, v1

    :goto_7
    if-eqz v14, :cond_c

    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_c
    const/4 v12, 0x4

    new-array v14, v12, [F

    aput v3, v14, v15

    aput v4, v14, v18

    aput v11, v14, v17

    aput v1, v14, v16

    :goto_8
    if-nez v14, :cond_d

    sget-object v0, Lip/a;->e:Lip/a;

    return-object v0

    :cond_d
    new-instance v11, Lip/a;

    aget v1, v14, v15

    mul-float v12, v1, v2

    aget v1, v14, v18

    mul-float v13, v1, v2

    aget v1, v14, v17

    mul-float/2addr v1, v2

    aget v3, v14, v16

    mul-float v15, v3, v2

    const/16 v16, 0x10

    move v14, v1

    invoke-direct/range {v11 .. v16}, Lip/a;-><init>(FFFFI)V

    goto :goto_d

    :cond_e
    :goto_9
    const/16 v18, 0x1

    goto :goto_b

    :cond_f
    :goto_a
    const/16 v17, 0x2

    goto :goto_9

    :cond_10
    const/16 v16, 0x3

    goto :goto_a

    :goto_b
    invoke-static {v0}, Lmt/a;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lct/c;->b(Landroid/view/View;)[F

    move-result-object v14

    goto :goto_c

    :cond_11
    const/4 v14, 0x0

    :goto_c
    if-nez v14, :cond_12

    invoke-static {v1}, Lct/c;->b(Landroid/view/View;)[F

    move-result-object v14

    if-nez v14, :cond_12

    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result=AppWidgetShape.Default"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lip/a;->e:Lip/a;

    return-object v0

    :cond_12
    aget v20, v14, v15

    aget v21, v14, v18

    aget v23, v14, v17

    aget v22, v14, v16

    new-instance v19, Lip/a;

    const/16 v24, 0x10

    invoke-direct/range {v19 .. v24}, Lip/a;-><init>(FFFFI)V

    move-object/from16 v11, v19

    :goto_d
    invoke-virtual {v0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v8, v0, v7, v6}, Lar/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11
.end method

.method public final getBackgroundAlpha()F
    .locals 14

    invoke-static {p0}, Lmt/a;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    const-string v3, "true"

    const-string v4, "false"

    const/high16 v5, -0x15000000

    const/4 v6, 0x0

    const/high16 v7, 0x1020000

    if-ne v2, v7, :cond_4

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v9, v4

    :cond_2
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_3
    move-object v8, v6

    :goto_0
    check-cast v8, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    move-object v8, v6

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8}, Leo/f;->C(Landroid/view/View;)F

    move-result p0

    return p0

    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, -0x14000000

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GWT:SeslAppWidgetHostView"

    const-string v8, "SeslAppWidgetHostView"

    const-string v9, "tag"

    const-string v10, "msg"

    const-string v11, "[,appwidget-host-support-1.2.0] "

    if-eqz v1, :cond_6

    invoke-static {v0}, Leo/f;->C(Landroid/view/View;)F

    move-result v0

    goto/16 :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v12

    const/16 v13, 0xff

    if-eq v12, v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_b

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_9

    move-object v7, v4

    :cond_9
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v6, v1

    :cond_a
    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v0

    int-to-float v1, v13

    mul-float/2addr v0, v1

    float-to-int v13, v0

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "appWidgetId-"

    if-eqz v4, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getBackgroundOpacity ColorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    :goto_3
    shr-int/lit8 v0, v0, 0x18

    and-int/2addr v13, v0

    goto/16 :goto_6

    :cond_c
    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_11

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v4

    if-eqz v4, :cond_d

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v6

    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getBackgroundOpacity GradientDrawable gradient.colors["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] tint.defaultColor["

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/graphics/drawable/GradientDrawable;->getColors()[I

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_f

    aget v5, v1, v4

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/ArrayList;)D

    move-result-wide v0

    double-to-int v13, v0

    goto :goto_6

    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto/16 :goto_3

    :cond_11
    :goto_6
    int-to-float v0, v13

    :goto_7
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getBackgroundAlpha: appWidgetId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", result="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, v9, p0, v10, v11}, Lar/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final getBackgroundView()Landroid/view/View;
    .locals 5

    invoke-static {p0}, Lmt/a;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetId()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getBackgroundView: appWidgetId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", result="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    const-string v2, "GWT:"

    const-string v3, "SeslAppWidgetHostView"

    const-string v4, "tag"

    invoke-static {v3, v4, p0, v1, v2}, Lar/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[,appwidget-host-support-1.2.0] "

    invoke-static {v2, p0, v1}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultView()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    const-string v1, "getAppWidgetInfo(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ldp/a;->h(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    const-string v2, "getDefaultView(...)"

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getDefaultView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcp/i;->isPreviewMode:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcp/i;->appWidgetStyle:I

    iget v4, p0, Lcp/i;->appWidgetSize:I

    const-string v5, "$this$getPreviewLayout"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldp/a;->a(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v1, Lep/c;->b:Ljava/util/Map;

    new-instance v3, Lcp/c;

    invoke-direct {v3, v4}, Lcp/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Lep/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_1
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    goto/16 :goto_2

    :cond_2
    invoke-static {v0}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    goto/16 :goto_2

    :cond_3
    if-ne v1, v3, :cond_4

    sget-object v1, Lep/c;->b:Ljava/util/Map;

    new-instance v3, Lcp/c;

    invoke-direct {v3, v4}, Lcp/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/a;

    goto :goto_0

    :cond_4
    sget-object v1, Lep/c;->d:Ljava/util/Map;

    new-instance v3, Lcp/c;

    invoke-direct {v3, v4}, Lcp/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/a;

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lep/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_5
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->previewLayout:I

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcp/i;->appWidgetStyle:I

    iget v4, p0, Lcp/i;->appWidgetSize:I

    const-string v5, "$this$getInitialLayout"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ldp/a;->a(Landroid/appwidget/AppWidgetProviderInfo;I)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v1, Lep/c;->a:Ljava/util/Map;

    new-instance v3, Lcp/c;

    invoke-direct {v3, v4}, Lcp/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v5}, Lep/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_7
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    goto :goto_2

    :cond_8
    invoke-static {v0}, Ldp/a;->f(Landroid/appwidget/AppWidgetProviderInfo;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_9

    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    goto :goto_2

    :cond_9
    if-ne v1, v3, :cond_a

    sget-object v1, Lep/c;->a:Ljava/util/Map;

    new-instance v3, Lcp/c;

    invoke-direct {v3, v4}, Lcp/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/a;

    goto :goto_1

    :cond_a
    sget-object v1, Lep/c;->c:Ljava/util/Map;

    new-instance v3, Lcp/c;

    invoke-direct {v3, v4}, Lcp/c;-><init>(I)V

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/a;

    :goto_1
    if-eqz v1, :cond_b

    invoke-virtual {v1, v5}, Lep/a;->a(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_b
    iget v0, v0, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    :goto_2
    iget-boolean v1, p0, Lcp/i;->isPreviewMode:Z

    iget v3, p0, Lcp/i;->appWidgetStyle:I

    invoke-static {v3}, Lcp/d;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcp/i;->appWidgetSize:I

    invoke-static {v4}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDefaultView called / preview mode : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", style : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultLayoutId : "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "[,appwidget-host-support-1.2.0] "

    const-string v4, "SeslAppWidgetHostView"

    const-string v5, "tag"

    const-string v6, "msg"

    invoke-static {v4, v5, v1, v6, v3}, Lar/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GWT:SeslAppWidgetHostView"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v1

    iput v0, v1, Landroid/appwidget/AppWidgetProviderInfo;->initialLayout:I

    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->getDefaultView()Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getHostInfo()Lcp/g;
    .locals 0

    iget-object p0, p0, Lcp/i;->hostInfo:Lcp/g;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcp/i;->onContentAppliedListener:Landroid/view/View$OnClickListener;

    invoke-static {p0, v0}, Lct/c;->c(Lcp/i;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lct/c;->c(Lcp/i;Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/appwidget/AppWidgetHostView;->onLayout(ZIIII)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onLayout / "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SeslAppWidgetHostView"

    invoke-static {p2, p1}, Lns/f0;->R(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcp/i;->calledOnApplyContent:Z

    if-nez p1, :cond_0

    const/16 p1, 0x14

    invoke-static {p1}, Lgp/a;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "onLayout: callers="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lns/f0;->R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lmt/a;->o(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcp/i;->setBackgroundView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcp/i;->calledOnApplyContent:Z

    return-void
.end method

.method public setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    if-eqz p2, :cond_2

    iget p2, p0, Lcp/i;->appWidgetSize:I

    sget-object v0, Lcp/c;->b:Lcp/b;

    if-nez p2, :cond_1

    sget-object p2, Lcp/f;->Companion:Lcp/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcp/f;->access$getCachedAppWidgetSize$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcp/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lcp/c;->a:I

    :goto_0
    iput v0, p0, Lcp/i;->appWidgetSize:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcp/f;->access$getCachedAppWidgetSize$cp()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p1, p0, Lcp/i;->appWidgetSize:I

    invoke-virtual {p0, p1}, Lcp/i;->setAppWidgetSize-UZy_ViE(I)V

    :cond_2
    return-void
.end method

.method public final setAppWidgetSize-UZy_ViE(I)V
    .locals 3

    iput p1, p0, Lcp/i;->appWidgetSize:I

    invoke-static {p1}, Lcp/c;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setAppWidgetSize : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    const-string v0, "GWT:"

    const-string v1, "SeslAppWidgetHostView"

    const-string v2, "tag"

    invoke-static {v1, v2, p0, p1, v0}, Lar/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "[,appwidget-host-support-1.2.0] "

    invoke-static {v0, p0, p1}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPreviewMode()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcp/i;->isPreviewMode:Z

    return-void
.end method

.method public updateAppWidget(Landroid/widget/RemoteViews;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateAppWidget: rv="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " height="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v4, v1, v0, v2, v0}, Landroidx/compose/ui/input/pointer/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    const-string v2, "SeslAppWidgetHostView"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "GWT:"

    invoke-static {v1, v2}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "[,appwidget-host-support-1.2.0] "

    invoke-static {v2, v0, v1}, La6/r;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->updateAppWidget(Landroid/widget/RemoteViews;)V

    return-void
.end method
