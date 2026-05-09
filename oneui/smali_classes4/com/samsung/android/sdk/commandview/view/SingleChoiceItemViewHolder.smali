.class Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;
    }
.end annotation


# instance fields
.field protected highlightColor:Ljava/lang/Integer;

.field private mActionValue:Ljava/lang/String;

.field private mIconView:Landroid/widget/ImageView;

.field private mItemView:Landroid/view/View;

.field private mListener:Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;

.field private mRadioButton:Landroid/widget/RadioButton;

.field private mTitleView:Landroid/widget/TextView;

.field protected textColor:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->textColor:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->highlightColor:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mItemView:Landroid/view/View;

    sget v0, Lcom/samsung/android/sdk/commandview/R$id;->radio:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    sget v0, Lcom/samsung/android/sdk/commandview/R$id;->title_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mTitleView:Landroid/widget/TextView;

    sget v0, Lcom/samsung/android/sdk/commandview/R$id;->icon_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mIconView:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mListener:Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->lambda$onBindView$0(Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;Landroid/view/View;)V

    return-void
.end method

.method private getBitmapDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string p2, "getBitmapFromDrawable"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private synthetic lambda$onBindView$0(Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mListener:Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder$OnItemSelectedListener;->onItemSelected(Ljava/lang/String;)V

    return-void
.end method

.method private setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;I)V
    .locals 0

    instance-of p0, p2, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;

    if-eqz p0, :cond_0

    check-cast p2, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;

    invoke-virtual {p2, p1, p3}, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->setContrastWord(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mItemView:Landroid/view/View;

    return-object p0
.end method

.method public onBindView(Ljava/lang/String;Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;->getPrimaryTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->textColor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;->getIconResId()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;->getIconResId()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->getBitmapDrawable(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mIconView:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mItemView:Landroid/view/View;

    new-instance v0, Lcom/samsung/android/sdk/commandview/view/e;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/sdk/commandview/view/e;-><init>(Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/command/template/SingleChoiceTemplate$Entry;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mActionValue:Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->updateActiveValue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->highlightColor:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p3, p2, p1}, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->setContrastTextViewHighlight(Ljava/lang/String;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setHighlightColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->highlightColor:Ljava/lang/Integer;

    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->textColor:Ljava/lang/Integer;

    return-void
.end method

.method public updateActiveValue(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mActionValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mTitleView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/commandview/view/SingleChoiceItemViewHolder;->mRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
