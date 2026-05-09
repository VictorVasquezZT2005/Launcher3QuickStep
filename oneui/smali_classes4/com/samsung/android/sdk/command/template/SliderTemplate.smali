.class public final Lcom/samsung/android/sdk/command/template/SliderTemplate;
.super Lcom/samsung/android/sdk/command/template/CommandTemplate;
.source "SourceFile"


# static fields
.field private static final KEY_CURRENT_VALUE:Ljava/lang/String; = "key_current_value"

.field private static final KEY_FORMAT_STRING:Ljava/lang/String; = "key_format_string"

.field private static final KEY_MAX_VALUE:Ljava/lang/String; = "key_max_value"

.field private static final KEY_MIN_VALUE:Ljava/lang/String; = "key_min_value"

.field private static final KEY_STEP_VALUE:Ljava/lang/String; = "key_step_value"


# instance fields
.field private final mCurrentValue:F

.field private final mFormatString:Ljava/lang/CharSequence;

.field private final mMaxValue:F

.field private final mMinValue:F

.field private final mStepValue:F


# direct methods
.method public constructor <init>(FFFFLjava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "range"

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMinValue:F

    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMaxValue:F

    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mCurrentValue:F

    .line 5
    iput p4, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mStepValue:F

    if-eqz p5, :cond_0

    .line 6
    iput-object p5, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mFormatString:Ljava/lang/CharSequence;

    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "%.1f"

    iput-object p1, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mFormatString:Ljava/lang/CharSequence;

    .line 8
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/command/template/SliderTemplate;->validate()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/command/template/CommandTemplate;-><init>(Landroid/os/Bundle;)V

    .line 10
    const-string v0, "key_min_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMinValue:F

    .line 11
    const-string v0, "key_max_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMaxValue:F

    .line 12
    const-string v0, "key_current_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mCurrentValue:F

    .line 13
    const-string v0, "key_step_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mStepValue:F

    .line 14
    const-string v0, "key_format_string"

    const-string v1, "%.1f"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mFormatString:Ljava/lang/CharSequence;

    .line 15
    invoke-direct {p0}, Lcom/samsung/android/sdk/command/template/SliderTemplate;->validate()V

    return-void
.end method

.method private validate()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMinValue:F

    iget v1, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMaxValue:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_3

    iget v0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMinValue:F

    iget v1, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mCurrentValue:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mCurrentValue:F

    iget v1, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMaxValue:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mStepValue:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mStepValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "stepValue=%f <= 0"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mCurrentValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMaxValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "currentValue=%f > maxValue=%f"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMinValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mCurrentValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "minValue=%f > currentValue=%f"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMinValue:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMaxValue:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "minValue=%f > maxValue=%f"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getCurrentValue()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mCurrentValue:F

    return p0
.end method

.method public getDataBundle()Landroid/os/Bundle;
    .locals 3

    invoke-super {p0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getDataBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_min_value"

    iget v2, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMinValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "key_max_value"

    iget v2, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMaxValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "key_current_value"

    iget v2, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mCurrentValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "key_step_value"

    iget v2, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mStepValue:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "key_format_string"

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mFormatString:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getFormatString()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mFormatString:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getMaxValue()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMaxValue:F

    return p0
.end method

.method public getMinValue()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMinValue:F

    return p0
.end method

.method public getStepValue()F
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mStepValue:F

    return p0
.end method

.method public getTemplateType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
