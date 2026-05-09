.class Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"


# static fields
.field private static final ATTR_NAME:Ljava/lang/String; = "displayname"

.field private static final NODE_DROIDNAME:Ljava/lang/String; = "droidname"

.field private static final NODE_FILE:Ljava/lang/String; = "file"

.field private static final NODE_FILENAME:Ljava/lang/String; = "filename"

.field private static final NODE_FONT:Ljava/lang/String; = "font"

.field private static final NODE_MONOSPACE:Ljava/lang/String; = "monospace"

.field private static final NODE_SANS:Ljava/lang/String; = "sans"

.field private static final NODE_SERIF:Ljava/lang/String; = "serif"


# instance fields
.field private in_droidname:Z

.field private in_filename:Z

.field private in_monospace:Z

.field private in_sans:Z

.field private in_serif:Z

.field private mFont:Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;

.field private mFontFile:Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_sans:Z

    iput-boolean v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_serif:Z

    iput-boolean v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_monospace:Z

    iput-boolean v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_filename:Z

    iput-boolean v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_droidname:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFont:Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;

    iput-object v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFontFile:Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_filename:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFontFile:Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;->setFileName(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_droidname:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFontFile:Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;->setDroidName(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public endDocument()V
    .locals 0

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string p1, "font"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p1, "serif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_1
    const-string/jumbo p1, "sans"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_2
    const-string p1, "file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string p1, "droidname"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_4
    const-string p1, "filename"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_5
    const-string p1, "monospace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_serif:Z

    return-void

    :pswitch_1
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_sans:Z

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFontFile:Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;

    if-eqz p1, :cond_8

    iget-boolean p2, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_sans:Z

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFont:Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;->mSansFonts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    iget-boolean p2, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_serif:Z

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFont:Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;->mSerifFonts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-boolean p2, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_monospace:Z

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFont:Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;->mMonospaceFonts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_droidname:Z

    return-void

    :pswitch_4
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_filename:Z

    return-void

    :pswitch_5
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_monospace:Z

    :cond_8
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_5
        -0x2bcbadf9 -> :sswitch_4
        -0x2a4974f9 -> :sswitch_3
        0x2ff57c -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getParsedData()Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFont:Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;

    return-object p0
.end method

.method public startDocument()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;

    invoke-direct {v0}, Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFont:Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p1, "serif"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string/jumbo p1, "sans"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string p1, "font"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string p1, "file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string p1, "droidname"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string p1, "filename"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, p3

    goto :goto_0

    :sswitch_6
    const-string p1, "monospace"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_serif:Z

    return-void

    :pswitch_1
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_sans:Z

    return-void

    :pswitch_2
    if-eqz p4, :cond_7

    const-string p1, "displayname"

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFont:Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/fontutil/semtypeface/SemTypeface;->setName(Ljava/lang/String;)V

    :cond_7
    :goto_1
    return-void

    :pswitch_3
    new-instance p1, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;

    invoke-direct {p1}, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->mFontFile:Lcom/honeyspace/common/fontutil/semtypeface/TypefaceFile;

    return-void

    :pswitch_4
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_droidname:Z

    return-void

    :pswitch_5
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_filename:Z

    return-void

    :pswitch_6
    iput-boolean p3, p0, Lcom/honeyspace/common/fontutil/semtypeface/TypefaceParser;->in_monospace:Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5559f3fd -> :sswitch_6
        -0x2bcbadf9 -> :sswitch_5
        -0x2a4974f9 -> :sswitch_4
        0x2ff57c -> :sswitch_3
        0x300c4f -> :sswitch_2
        0x35c093 -> :sswitch_1
        0x684317d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
