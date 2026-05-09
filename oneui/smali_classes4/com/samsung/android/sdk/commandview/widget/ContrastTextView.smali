.class public Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContrastTextView"


# instance fields
.field private final SEARCH_RESULT_HIGHLIGHT_TEXT_LIMIT:I

.field private mContrastWord:Ljava/lang/String;

.field private mContrastWordColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0xc8

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->SEARCH_RESULT_HIGHLIGHT_TEXT_LIMIT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xc8

    .line 4
    iput v0, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->SEARCH_RESULT_HIGHLIGHT_TEXT_LIMIT:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0xc8

    .line 7
    iput p3, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->SEARCH_RESULT_HIGHLIGHT_TEXT_LIMIT:I

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private applyContrastWord()V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->mContrastWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->mContrastWordColor:I

    if-eqz v0, :cond_6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/util/StringTokenizer;

    iget-object v2, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->mContrastWord:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-direct {v1, v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-static {v5, v3, v6}, Landroid/text/TextUtils;->semGetPrefixCharForSpan(Landroid/text/TextPaint;Ljava/lang/CharSequence;[C)[C

    move-result-object v5

    if-eqz v5, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v8, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->mContrastWordColor:I

    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v5, v4

    add-int/2addr v4, v6

    const/16 v8, 0x21

    invoke-virtual {v0, v7, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/StyleSpan;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0, v7, v5, v4, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/commandview/R$styleable;->ContrastTextView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/samsung/android/sdk/commandview/R$styleable;->ContrastTextView_contrastColor:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->mContrastWordColor:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public setContrastWord(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->mContrastWord:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->applyContrastWord()V

    :cond_0
    return-void
.end method

.method public setContrastWord(Ljava/lang/String;I)V
    .locals 0

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->mContrastWordColor:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/commandview/widget/ContrastTextView;->setContrastWord(Ljava/lang/String;)V

    return-void
.end method
