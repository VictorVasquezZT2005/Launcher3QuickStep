.class public final Lx1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/b;

.field public final b:Lx1/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Lx1/b;-><init>()V

    iput-object v0, p0, Lx1/c;->b:Lx1/b;

    new-instance v0, Lx1/b;

    invoke-direct {v0}, Lx1/b;-><init>()V

    iget v1, v0, Lx1/b;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    const-string v5, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-eq v7, v2, :cond_1

    if-ne v7, v3, :cond_0

    :cond_1
    if-ne v7, v2, :cond_3

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v5

    :goto_0
    move-object v6, v1

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must have a <"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> start tag"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load badge resource ID #0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_4
    const/4 v1, 0x0

    move v5, v4

    goto :goto_0

    :goto_2
    if-nez v5, :cond_5

    const v5, 0x7f150668

    :cond_5
    move v9, v5

    sget-object v7, Lt1/a;->c:[I

    new-array v10, v4, [I

    const v8, 0x7f040070

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lm2/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x5

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lx1/c;->c:F

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f07065f

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lx1/c;->i:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070662

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, p0, Lx1/c;->j:I

    const/16 v6, 0xf

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lx1/c;->d:F

    const/16 v6, 0xd

    const v8, 0x7f07039d

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    invoke-virtual {p1, v6, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lx1/c;->e:F

    const/16 v6, 0x12

    const v9, 0x7f0703a1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    invoke-virtual {p1, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lx1/c;->g:F

    const/4 v6, 0x4

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lx1/c;->f:F

    const/16 v6, 0xe

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    iput v6, p0, Lx1/c;->h:F

    const/16 v6, 0x19

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lx1/c;->k:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lx1/c;->l:I

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget v6, v0, Lx1/b;->l:I

    const/4 v8, -0x2

    if-ne v6, v8, :cond_6

    const/16 v6, 0xff

    :cond_6
    iput v6, v2, Lx1/b;->l:I

    iget v6, v0, Lx1/b;->n:I

    if-eq v6, v8, :cond_7

    iput v6, v2, Lx1/b;->n:I

    goto :goto_3

    :cond_7
    const/16 v2, 0x18

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lx1/c;->b:Lx1/b;

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, v6, Lx1/b;->n:I

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iput v7, v2, Lx1/b;->n:I

    :goto_3
    iget-object v2, v0, Lx1/b;->m:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v6, p0, Lx1/c;->b:Lx1/b;

    iput-object v2, v6, Lx1/b;->m:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lx1/c;->b:Lx1/b;

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lx1/b;->m:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v6, v0, Lx1/b;->r:Ljava/lang/CharSequence;

    iput-object v6, v2, Lx1/b;->r:Ljava/lang/CharSequence;

    iget-object v6, v0, Lx1/b;->s:Ljava/lang/CharSequence;

    if-nez v6, :cond_b

    const v6, 0x7f1402ea

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    iput-object v6, v2, Lx1/b;->s:Ljava/lang/CharSequence;

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget v6, v0, Lx1/b;->t:I

    if-nez v6, :cond_c

    const v6, 0x7f12000b

    :cond_c
    iput v6, v2, Lx1/b;->t:I

    iget v6, v0, Lx1/b;->u:I

    if-nez v6, :cond_d

    const v6, 0x7f1402f9

    :cond_d
    iput v6, v2, Lx1/b;->u:I

    iget-object v6, v0, Lx1/b;->w:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_5

    :cond_e
    move v6, v4

    goto :goto_6

    :cond_f
    :goto_5
    move v6, v3

    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lx1/b;->w:Ljava/lang/Boolean;

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget v6, v0, Lx1/b;->o:I

    if-ne v6, v8, :cond_10

    const/16 v6, 0x16

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :cond_10
    iput v6, v2, Lx1/b;->o:I

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget v6, v0, Lx1/b;->p:I

    if-ne v6, v8, :cond_11

    const/16 v6, 0x17

    invoke-virtual {p1, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :cond_11
    iput v6, v2, Lx1/b;->p:I

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v6, v0, Lx1/b;->h:Ljava/lang/Integer;

    const v7, 0x7f1502cc

    if-nez v6, :cond_12

    const/4 v6, 0x6

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_7

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lx1/b;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v6, v0, Lx1/b;->i:Ljava/lang/Integer;

    if-nez v6, :cond_13

    const/4 v6, 0x7

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_8

    :cond_13
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lx1/b;->i:Ljava/lang/Integer;

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v6, v0, Lx1/b;->j:Ljava/lang/Integer;

    if-nez v6, :cond_14

    const/16 v6, 0x10

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_9

    :cond_14
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lx1/b;->j:Ljava/lang/Integer;

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v6, v0, Lx1/b;->k:Ljava/lang/Integer;

    if-nez v6, :cond_15

    const/16 v6, 0x11

    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_a

    :cond_15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lx1/b;->k:Ljava/lang/Integer;

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v6, v0, Lx1/b;->e:Ljava/lang/Integer;

    if-nez v6, :cond_16

    invoke-static {v5, p1, v3}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    goto :goto_b

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lx1/b;->e:Ljava/lang/Integer;

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v6, v0, Lx1/b;->g:Ljava/lang/Integer;

    if-nez v6, :cond_17

    const/16 v6, 0x9

    const v7, 0x7f1503b8

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_c

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lx1/b;->g:Ljava/lang/Integer;

    iget-object v2, v0, Lx1/b;->f:Ljava/lang/Integer;

    const/4 v6, 0x3

    if-eqz v2, :cond_18

    iget-object v3, p0, Lx1/c;->b:Lx1/b;

    iput-object v2, v3, Lx1/b;->f:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_18
    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v3, p0, Lx1/c;->b:Lx1/b;

    invoke-static {v5, p1, v2}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lx1/b;->f:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_19
    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v2, v2, Lx1/b;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v7, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-static {v5, v7, v8}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    invoke-static {v5, v7, v10}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    invoke-static {v5, v7, v10}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v7, v10, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    goto :goto_d

    :cond_1a
    move v10, v11

    :goto_d
    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v7, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v7, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowColor:I

    invoke-static {v5, v7, v10}, Ly2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDx:I

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowDy:I

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v7, v10, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v7, Lt1/a;->G:[I

    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {v2, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v3, v6

    :cond_1b
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lx1/b;->f:Ljava/lang/Integer;

    :goto_e
    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v3, v0, Lx1/b;->v:Ljava/lang/Integer;

    if-nez v3, :cond_1c

    const v3, 0x800035

    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lx1/b;->v:Ljava/lang/Integer;

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v3, v0, Lx1/b;->x:Ljava/lang/Integer;

    if-nez v3, :cond_1d

    const v3, 0x7f070660

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v5, 0xc

    invoke-virtual {p1, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_10

    :cond_1d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lx1/b;->x:Ljava/lang/Integer;

    iget-object v2, p0, Lx1/c;->b:Lx1/b;

    iget-object v3, v0, Lx1/b;->y:Ljava/lang/Integer;

    if-nez v3, :cond_1e

    const v3, 0x7f0703a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lx1/b;->y:Ljava/lang/Integer;

    iget-object v1, p0, Lx1/c;->b:Lx1/b;

    iget-object v2, v0, Lx1/b;->z:Ljava/lang/Integer;

    if-nez v2, :cond_1f

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_12

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lx1/b;->z:Ljava/lang/Integer;

    iget-object v1, p0, Lx1/c;->b:Lx1/b;

    iget-object v2, v0, Lx1/b;->A:Ljava/lang/Integer;

    if-nez v2, :cond_20

    const/16 v2, 0x1a

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lx1/b;->A:Ljava/lang/Integer;

    iget-object v1, p0, Lx1/c;->b:Lx1/b;

    iget-object v2, v0, Lx1/b;->B:Ljava/lang/Integer;

    if-nez v2, :cond_21

    iget-object v2, v1, Lx1/b;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x14

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_14

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lx1/b;->B:Ljava/lang/Integer;

    iget-object v1, p0, Lx1/c;->b:Lx1/b;

    iget-object v2, v0, Lx1/b;->C:Ljava/lang/Integer;

    if-nez v2, :cond_22

    iget-object v2, v1, Lx1/b;->A:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x1b

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_15

    :cond_22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lx1/b;->C:Ljava/lang/Integer;

    iget-object v1, p0, Lx1/c;->b:Lx1/b;

    iget-object v2, v0, Lx1/b;->F:Ljava/lang/Integer;

    if-nez v2, :cond_23

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    goto :goto_16

    :cond_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lx1/b;->F:Ljava/lang/Integer;

    iget-object v1, p0, Lx1/c;->b:Lx1/b;

    iget-object v2, v0, Lx1/b;->D:Ljava/lang/Integer;

    if-nez v2, :cond_24

    move v2, v4

    goto :goto_17

    :cond_24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lx1/b;->D:Ljava/lang/Integer;

    iget-object v1, p0, Lx1/c;->b:Lx1/b;

    iget-object v2, v0, Lx1/b;->E:Ljava/lang/Integer;

    if-nez v2, :cond_25

    move v2, v4

    goto :goto_18

    :cond_25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lx1/b;->E:Ljava/lang/Integer;

    iget-object v1, p0, Lx1/c;->b:Lx1/b;

    iget-object v2, v0, Lx1/b;->G:Ljava/lang/Boolean;

    if-nez v2, :cond_26

    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    goto :goto_19

    :cond_26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lx1/b;->G:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v0, Lx1/b;->q:Ljava/util/Locale;

    if-nez p1, :cond_27

    iget-object p1, p0, Lx1/c;->b:Lx1/b;

    sget-object v1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p1, Lx1/b;->q:Ljava/util/Locale;

    goto :goto_1a

    :cond_27
    iget-object v1, p0, Lx1/c;->b:Lx1/b;

    iput-object p1, v1, Lx1/b;->q:Ljava/util/Locale;

    :goto_1a
    iput-object v0, p0, Lx1/c;->a:Lx1/b;

    return-void
.end method
