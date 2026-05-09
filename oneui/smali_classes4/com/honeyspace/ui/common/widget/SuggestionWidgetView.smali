.class public final Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;
.super Lcom/honeyspace/ui/common/widget/CustomWidgetView;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;
.implements Lcom/honeyspace/sdk/transition/AnimatableWidgetView;
.implements Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B#\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ)\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u00192\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010&\u001a\u00020\u00112\u0006\u0010!\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00112\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008/\u0010.J\u000f\u00100\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00080\u0010.R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00101R\u001a\u00103\u001a\u0002028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0018\u00108\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\"\u0010:\u001a\u00020\u00078\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u00020@8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\"\u0010E\u001a\u0002028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u00104\u001a\u0004\u0008F\u00106\"\u0004\u0008G\u0010HR\u001a\u0010J\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010;\u001a\u0004\u0008K\u0010=R\u001a\u0010L\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008L\u00101\u001a\u0004\u0008M\u0010\u0015R\u001a\u0010N\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008N\u00101\u001a\u0004\u0008O\u0010\u0015R\u001a\u0010P\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008P\u0010;\u001a\u0004\u0008Q\u0010=R\u001a\u0010R\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008R\u0010;\u001a\u0004\u0008S\u0010=R\u001a\u0010T\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008T\u0010;\u001a\u0004\u0008U\u0010=R\u001a\u0010V\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008V\u0010;\u001a\u0004\u0008W\u0010=R\u001a\u0010X\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008X\u00101\u001a\u0004\u0008X\u0010\u0015R\u001a\u0010Z\u001a\u00020Y8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R\"\u0010^\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u00101\u001a\u0004\u0008_\u0010\u0015\"\u0004\u0008`\u0010\u0018R\u0014\u0010d\u001a\u00020a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010\u001bR(\u0010l\u001a\u0004\u0018\u00010\u00192\u0008\u0010g\u001a\u0004\u0018\u00010\u00198V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR\u0016\u0010p\u001a\u0004\u0018\u00010m8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008n\u0010oR\u0014\u0010t\u001a\u00020q8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010sR\u0014\u0010v\u001a\u00020m8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010o\u00a8\u0006w"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetView;",
        "Lcom/honeyspace/ui/common/widget/ResizeAnimatableProperties;",
        "Lcom/honeyspace/sdk/transition/AnimatableWidgetView;",
        "Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "parentHoney",
        "",
        "id",
        "",
        "isPreview",
        "<init>",
        "(Lcom/honeyspace/common/entity/HoneyPot;IZ)V",
        "width",
        "height",
        "Landroid/graphics/Point;",
        "span",
        "",
        "updateCustomData",
        "(IILandroid/graphics/Point;)V",
        "hasEnforcedCornerRadius",
        "()Z",
        "isAnimating",
        "setIsAnimating",
        "(Z)V",
        "",
        "getExpandRatio",
        "()F",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "style",
        "freeGridScale",
        "applyViewScale",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLandroid/graphics/Point;)V",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "draw",
        "(Landroid/graphics/Canvas;)V",
        "clipRoundedView",
        "updateRoundedCorners",
        "()V",
        "updatePivotByLayoutDirection",
        "applyRoundedCorner",
        "Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "Lcom/honeyspace/sdk/Honey;",
        "appSuggestion",
        "Lcom/honeyspace/sdk/Honey;",
        "itemId",
        "I",
        "getItemId",
        "()I",
        "setItemId",
        "(I)V",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "type",
        "Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "getType",
        "()Lcom/honeyspace/ui/common/widget/CustomWidgetType;",
        "label",
        "getLabel",
        "setLabel",
        "(Ljava/lang/String;)V",
        "Lcp/c;",
        "sizeFlags",
        "getSizeFlags-NLhuDp4",
        "hasStandardWidget",
        "getHasStandardWidget",
        "hasNonStandardWidget",
        "getHasNonStandardWidget",
        "minSpanX",
        "getMinSpanX",
        "minSpanY",
        "getMinSpanY",
        "maxSpanX",
        "getMaxSpanX",
        "maxSpanY",
        "getMaxSpanY",
        "isStackedWidget",
        "",
        "cornerRadii",
        "[F",
        "getCornerRadii",
        "()[F",
        "shouldForceClipCorners",
        "getShouldForceClipCorners",
        "setShouldForceClipCorners",
        "Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "getCondition",
        "()Lcom/honeyspace/common/data/widget/WidgetCondition;",
        "condition",
        "getEnforcedCornerRadius",
        "enforcedCornerRadius",
        "value",
        "getRealTimeRadiusForResizing",
        "()Ljava/lang/Float;",
        "setRealTimeRadiusForResizing",
        "(Ljava/lang/Float;)V",
        "realTimeRadiusForResizing",
        "Landroid/graphics/Path;",
        "getOutlinePath",
        "()Landroid/graphics/Path;",
        "outlinePath",
        "Landroid/view/ViewOutlineProvider;",
        "getCornerRadiusEnforcementOutline",
        "()Landroid/view/ViewOutlineProvider;",
        "cornerRadiusEnforcementOutline",
        "getEnforcedPath",
        "enforcedPath",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appSuggestion:Lcom/honeyspace/sdk/Honey;

.field private final cornerRadii:[F

.field private final hasNonStandardWidget:Z

.field private final hasStandardWidget:Z

.field private final isPreview:Z

.field private final isStackedWidget:Z

.field private itemId:I

.field private label:Ljava/lang/String;

.field private final maxSpanX:I

.field private final maxSpanY:I

.field private final minSpanX:I

.field private final minSpanY:I

.field private shouldForceClipCorners:Z

.field private final sizeFlags:I

.field private final type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;IZ)V
    .locals 9

    const-string v0, "parentHoney"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;-><init>(Landroid/content/Context;)V

    .line 4
    iput-boolean p3, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->isPreview:Z

    .line 5
    const-string v0, "SuggestionWidgetView"

    iput-object v0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->TAG:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->itemId:I

    .line 7
    sget-object p2, Lcom/honeyspace/ui/common/widget/CustomWidgetType;->SUGGESTION:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/honeyspace/ui/common/R$string;->suggestion_widget_app_name:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->label:Ljava/lang/String;

    .line 9
    sget-object p2, Lcp/c;->b:Lcp/b;

    .line 10
    new-instance p2, Lcp/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcp/c;-><init>(I)V

    .line 11
    new-instance v1, Lcp/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcp/c;-><init>(I)V

    .line 12
    new-instance v2, Lcp/c;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcp/c;-><init>(I)V

    .line 13
    new-instance v4, Lcp/c;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcp/c;-><init>(I)V

    .line 14
    filled-new-array {p2, v1, v2, v4}, [Lcp/c;

    move-result-object p2

    .line 15
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lcp/b;->a(Ljava/util/List;)I

    move-result p2

    iput p2, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->sizeFlags:I

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->hasStandardWidget:Z

    .line 18
    iput v0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->minSpanX:I

    .line 19
    iput p2, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->minSpanY:I

    const/4 p2, 0x7

    .line 20
    iput p2, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->maxSpanX:I

    .line 21
    iput v0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->maxSpanY:I

    .line 22
    new-array p2, v3, [F

    fill-array-data p2, :array_0

    iput-object p2, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->cornerRadii:[F

    .line 23
    sget-object p2, Lcom/honeyspace/sdk/HoneyType;->APPSUGGESTION:Lcom/honeyspace/sdk/HoneyType;

    invoke-virtual {p2}, Lcom/honeyspace/sdk/HoneyType;->getType()Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getItemId()I

    move-result v3

    .line 25
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string p2, "isPreview"

    invoke-virtual {v5, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v7, 0x29

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/entity/HoneyPot;->createHoney$default(Lcom/honeyspace/common/entity/HoneyPot;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)Lcom/honeyspace/sdk/Honey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/honeyspace/sdk/Honey;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->appSuggestion:Lcom/honeyspace/sdk/Honey;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/common/entity/HoneyPot;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;-><init>(Lcom/honeyspace/common/entity/HoneyPot;IZ)V

    return-void
.end method

.method private final applyRoundedCorner()V
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object v0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getCornerRadiusEnforcementOutline()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->applyRoundedCorner(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final getCornerRadiusEnforcementOutline()Landroid/view/ViewOutlineProvider;
    .locals 8

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getEnforcedCornerRadius()F

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getDefaultScale()F

    move-result p0

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v5, v3, p0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->createCornerRadiusEnforcementOutline$default(Lcom/honeyspace/ui/common/widget/WidgetViewProperties;Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FLandroid/graphics/Rect;ZFILjava/lang/Object;)Landroid/view/ViewOutlineProvider;

    move-result-object p0

    return-object p0
.end method

.method private final getEnforcedPath()Landroid/graphics/Path;
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getEnforcedCornerRadius()F

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getDefaultScale()F

    move-result p0

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getEnforcedPath(FFLcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;FF)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method private final updatePivotByLayoutDirection()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->updatePivotByLayoutDirection()V

    return-void
.end method


# virtual methods
.method public applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLandroid/graphics/Point;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getLabel()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "widget label = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->applyViewScale(Lcom/honeyspace/sdk/source/entity/SpannableStyle;FLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getScaledSizeWithoutPlugin()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->updateCustomData(IILandroid/graphics/Point;)V

    return-void
.end method

.method public bridge clearForceClipCorners()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->clearForceClipCorners()V

    return-void
.end method

.method public final clipRoundedView(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getEnforcedPath()Landroid/graphics/Path;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getShouldForceClipCorners()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->clipRoundedView(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->clearForceClipCorners()V

    return-void
.end method

.method public bridge findBackground()Landroid/view/View;
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/transition/AnimatableWidgetView;->findBackground()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCondition()Lcom/honeyspace/common/data/widget/WidgetCondition;
    .locals 10

    new-instance v0, Lcom/honeyspace/common/data/widget/WidgetCondition;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getHasStandardWidget()Z

    move-result v1

    new-instance v5, Landroid/util/Size;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getMinSpanX()I

    move-result v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getMinSpanY()I

    move-result p0

    invoke-direct {v5, v2, p0}, Landroid/util/Size;-><init>(II)V

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/common/data/widget/WidgetCondition;-><init>(ZZZZLandroid/util/Size;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getCornerRadii()[F
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->cornerRadii:[F

    return-object p0
.end method

.method public getEnforcedCornerRadius()F
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getRoundedCornerType()Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getEnforcedCornerRadius(Lcom/honeyspace/ui/common/util/RoundedCornerEnforcement$Type;)F

    move-result p0

    return p0
.end method

.method public getExpandRatio()F
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getExpandRatio()F

    move-result p0

    return p0
.end method

.method public getHasNonStandardWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->hasNonStandardWidget:Z

    return p0
.end method

.method public getHasStandardWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->hasStandardWidget:Z

    return p0
.end method

.method public getItemId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->itemId:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->label:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->maxSpanX:I

    return p0
.end method

.method public getMaxSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->maxSpanY:I

    return p0
.end method

.method public getMinSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->minSpanX:I

    return p0
.end method

.method public getMinSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->minSpanY:I

    return p0
.end method

.method public getOutlinePath()Landroid/graphics/Path;
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->hasEnforcedCornerRadius()Z

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p0

    const-string v2, "getOutlineProvider(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getOutlinePath(ZLandroid/view/ViewOutlineProvider;)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public getRealTimeRadiusForResizing()Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->getRealTimeRadiusForResizing()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public getShouldForceClipCorners()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->shouldForceClipCorners:Z

    return p0
.end method

.method public getSizeFlags-NLhuDp4()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->sizeFlags:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/honeyspace/ui/common/widget/CustomWidgetType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->type:Lcom/honeyspace/ui/common/widget/CustomWidgetType;

    return-object p0
.end method

.method public hasEnforcedCornerRadius()Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result p0

    return p0
.end method

.method public isAnimating()Z
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public isStackedWidget()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->isStackedWidget:Z

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->updatePivotByLayoutDirection()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->updateRoundedCorners()V

    return-void
.end method

.method public setIsAnimating(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setIsAnimating(Z)V

    return-void
.end method

.method public setItemId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->itemId:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->label:Ljava/lang/String;

    return-void
.end method

.method public setRealTimeRadiusForResizing(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getProperties()Lcom/honeyspace/ui/common/widget/WidgetViewProperties;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetViewProperties;->setRealTimeRadiusForResizing(Ljava/lang/Float;)V

    return-void
.end method

.method public setShouldForceClipCorners(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->shouldForceClipCorners:Z

    return-void
.end method

.method public bridge setUpForceClipCorners()V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/common/interfaces/drag/OutlinePathProvider;->setUpForceClipCorners()V

    return-void
.end method

.method public updateCustomData(IILandroid/graphics/Point;)V
    .locals 8

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getSpanSize()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->appSuggestion:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/honeyspace/sdk/HoneyData;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->getItemId()I

    move-result v2

    iget p0, p3, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v3, "updateWidgetSize"

    filled-new-array {v3, p0, p3, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public updateRoundedCorners()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/widget/SuggestionWidgetView;->applyRoundedCorner()V

    return-void
.end method
