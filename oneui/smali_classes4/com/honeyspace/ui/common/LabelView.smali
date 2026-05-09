.class public final Lcom/honeyspace/ui/common/LabelView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010(\u001a\u00020)H\u0002J\u0006\u0010*\u001a\u00020+R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0016@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR(\u0010\u001c\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\rR(\u0010\u001f\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000b\"\u0004\u0008!\u0010\rR$\u0010#\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\"@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006,"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/LabelView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "originalLabel",
        "",
        "getOriginalLabel",
        "()Ljava/lang/String;",
        "setOriginalLabel",
        "(Ljava/lang/String;)V",
        "customLabelColor",
        "Landroidx/lifecycle/LiveData;",
        "",
        "getCustomLabelColor",
        "()Landroidx/lifecycle/LiveData;",
        "setCustomLabelColor",
        "(Landroidx/lifecycle/LiveData;)V",
        "value",
        "Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "styleData",
        "getStyleData",
        "()Lcom/honeyspace/sdk/source/entity/LabelStyle;",
        "setStyleData",
        "(Lcom/honeyspace/sdk/source/entity/LabelStyle;)V",
        "labelData",
        "getLabelData",
        "setLabelData",
        "customLabelData",
        "getCustomLabelData",
        "setCustomLabelData",
        "Lcom/honeyspace/sdk/source/entity/IconState;",
        "stateData",
        "getStateData",
        "()Lcom/honeyspace/sdk/source/entity/IconState;",
        "setStateData",
        "(Lcom/honeyspace/sdk/source/entity/IconState;)V",
        "updateAppTimerLabelIfNeeded",
        "",
        "getLabelLength",
        "",
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
.field private customLabelColor:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private customLabelData:Ljava/lang/String;

.field private labelData:Ljava/lang/String;

.field private originalLabel:Ljava/lang/String;

.field private stateData:Lcom/honeyspace/sdk/source/entity/IconState;

.field private styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/honeyspace/ui/common/LabelView;->customLabelColor:Landroidx/lifecycle/LiveData;

    .line 3
    new-instance v3, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    const/16 v15, 0x7ff

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v16}, Lcom/honeyspace/sdk/source/entity/LabelStyle;-><init>(ZIIIFFFFIZFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, v0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    .line 4
    const-string v1, ""

    iput-object v1, v0, Lcom/honeyspace/ui/common/LabelView;->labelData:Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    iput-object v1, v0, Lcom/honeyspace/ui/common/LabelView;->stateData:Lcom/honeyspace/sdk/source/entity/IconState;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/LabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final updateAppTimerLabelIfNeeded()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCustomLabelColor()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabelView;->customLabelColor:Landroidx/lifecycle/LiveData;

    return-object p0
.end method

.method public final getCustomLabelData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabelView;->customLabelData:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabelData()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabelView;->labelData:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabelLength()F
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getLetterSpacing()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public final getOriginalLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabelView;->originalLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getStateData()Lcom/honeyspace/sdk/source/entity/IconState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabelView;->stateData:Lcom/honeyspace/sdk/source/entity/IconState;

    return-object p0
.end method

.method public final getStyleData()Lcom/honeyspace/sdk/source/entity/LabelStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    return-object p0
.end method

.method public final setCustomLabelColor(Landroidx/lifecycle/LiveData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->customLabelColor:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setCustomLabelData(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->customLabelData:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "\n"

    const-string v1, " "

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->originalLabel:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLabelData(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/LabelView;->customLabelData:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->originalLabel:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->labelData:Ljava/lang/String;

    const-string v0, "\n"

    const-string v1, " "

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setOriginalLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->originalLabel:Ljava/lang/String;

    return-void
.end method

.method public final setStateData(Lcom/honeyspace/sdk/source/entity/IconState;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->stateData:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/LabelView;->updateAppTimerLabelIfNeeded()V

    return-void
.end method

.method public final setStyleData(Lcom/honeyspace/sdk/source/entity/LabelStyle;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getMaxLine()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->customLabelColor:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowRadius()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowDx()F

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowDy()F

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getShadowColor()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x10

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/LabelView;->styleData:Lcom/honeyspace/sdk/source/entity/LabelStyle;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextSize()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    sget-object v0, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconTextSizeRatio(I)F

    move-result v0

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    return-void
.end method
