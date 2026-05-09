.class public final Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Korean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rJ\u0012\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0005H\u0002J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;",
        "",
        "<init>",
        "()V",
        "HANGEUL_CODE_CHOSUNG_KIYEOK",
        "",
        "HANGEUL_CODE_CHOSUNG_HIEUH",
        "HANGEUL_CODE_LETTER_KIYEOK",
        "HANGEUL_CODE_LETTER_HIEUH",
        "HANGEUL_CODE_SYLLABLE_GA",
        "HANGEUL_CODE_SYLLABLE_HIH",
        "KOREAN_RANGE_PATTERN",
        "",
        "",
        "[Ljava/lang/String;",
        "createPattern",
        "Ljava/util/regex/Pattern;",
        "query",
        "extractPattern",
        "str",
        "isKoreanCharacter",
        "",
        "charCodePoint",
        "isConsonantCharacter",
        "getRegexPatternOfKoreanCharacter",
        "characterCodePoint",
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
.field private static final HANGEUL_CODE_CHOSUNG_HIEUH:I = 0x1112

.field private static final HANGEUL_CODE_CHOSUNG_KIYEOK:I = 0x1100

.field private static final HANGEUL_CODE_LETTER_HIEUH:I = 0x314e

.field private static final HANGEUL_CODE_LETTER_KIYEOK:I = 0x3131

.field private static final HANGEUL_CODE_SYLLABLE_GA:I = 0xac00

.field private static final HANGEUL_CODE_SYLLABLE_HIH:I = 0xac00

.field public static final INSTANCE:Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;

.field private static final KOREAN_RANGE_PATTERN:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 31

    new-instance v0, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;->INSTANCE:Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;

    const-string v29, "[\\uD30C-\\uD551]"

    const-string v30, "[\\uD558-\\uD79D]"

    const-string v1, "[\\uAC00-\\uAE4A]"

    const-string v2, "[\\uAE4C-\\uB091]"

    const-string v3, ""

    const-string v4, "[\\uB098-\\uB2E2]"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[\\uB2E4-\\uB52A]"

    const-string v8, "[\\uB530-\\uB775]"

    const-string v9, "[\\uB77C-\\uB9C1]"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, "[\\uB9C8-\\uBC11]"

    const-string v18, "[\\uBC14-\\uBE5B]"

    const-string v19, "[\\uBE60-\\uC0A5]"

    const-string v20, ""

    const-string v21, "[\\uC0AC-\\uC2F6]"

    const-string v22, "[\\uC2F8-\\uC53D]"

    const-string v23, "[\\uC544-\\uC78E]"

    const-string v24, "[\\uC790-\\uC9DA]"

    const-string v25, "[\\uC9DC-\\uCC27]"

    const-string v26, "[\\uCC28-\\uCE6D]"

    const-string v27, "[\\uCE74-\\uD0B9]"

    const-string v28, "[\\uD0C0-\\uD305]"

    filled-new-array/range {v1 .. v30}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;->KOREAN_RANGE_PATTERN:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractPattern(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;->isKoreanCharacter(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;->isConsonantCharacter(I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v2}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;->getRegexPatternOfKoreanCharacter(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    :goto_1
    if-lt v3, v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    move v2, v3

    goto :goto_0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private final getRegexPatternOfKoreanCharacter(I)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;->KOREAN_RANGE_PATTERN:[Ljava/lang/String;

    add-int/lit16 p1, p1, -0x3131

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final isConsonantCharacter(I)Z
    .locals 1

    const/16 p0, 0x3131

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/16 p0, 0x314f

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final isKoreanCharacter(I)Z
    .locals 0

    const/16 p0, 0x1100

    if-gt p0, p1, :cond_0

    const/16 p0, 0x1113

    if-ge p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x3131

    if-gt p0, p1, :cond_1

    const/16 p0, 0x314f

    if-ge p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0xac00

    if-gt p0, p1, :cond_2

    const p0, 0xac01

    if-ge p1, p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final createPattern(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;->INSTANCE:Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;

    invoke-static {v0, p1}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;->access$escapeSpecialChar(Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/iconview/LanguagePatternUtils$Korean;->extractPattern(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string p1, "compile(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
