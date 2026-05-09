.class public final Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\u0007J\u001a\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;",
        "",
        "<init>",
        "()V",
        "getMatchedStringOffset",
        "",
        "target",
        "",
        "query",
        "toCharArrayBuffer",
        "Landroid/database/CharArrayBuffer;",
        "text",
        "bufferSize",
        "escapeSpecialChar",
        "Korean",
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


# static fields
.field public static final INSTANCE:Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;->INSTANCE:Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$escapeSpecialChar(Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;->escapeSpecialChar(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final escapeSpecialChar(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "\\"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object p1
.end method

.method private final toCharArrayBuffer(Ljava/lang/String;I)Landroid/database/CharArrayBuffer;
    .locals 3

    const/4 p0, 0x0

    if-gez p2, :cond_0

    new-instance p1, Landroid/database/CharArrayBuffer;

    invoke-direct {p1, p0}, Landroid/database/CharArrayBuffer;-><init>(I)V

    return-object p1

    :cond_0
    new-instance v0, Landroid/database/CharArrayBuffer;

    invoke-direct {v0, p2}, Landroid/database/CharArrayBuffer;-><init>(I)V

    if-eqz p1, :cond_3

    iget-object p2, v0, Landroid/database/CharArrayBuffer;->data:[C

    if-eqz p2, :cond_2

    array-length v1, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, p0, v1, p2, p0}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string p2, "toCharArray(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Landroid/database/CharArrayBuffer;->data:[C

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    iput p0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-object v0

    :cond_3
    iput p0, v0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    return-object v0
.end method


# virtual methods
.method public final getMatchedStringOffset(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    invoke-direct {p0, p1, v0}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;->toCharArrayBuffer(Ljava/lang/String;I)Landroid/database/CharArrayBuffer;

    move-result-object p0

    sget-object p1, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;->INSTANCE:Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;

    invoke-virtual {p1, p2}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;->createPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iget-object p2, p0, Landroid/database/CharArrayBuffer;->data:[C

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Landroid/database/CharArrayBuffer;->sizeCopied:I

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method
