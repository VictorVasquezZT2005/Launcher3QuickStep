.class public final Lcom/honeyspace/ui/common/util/LocaleUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/util/LocaleUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005H\u0002J\u0018\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0013\u001a\u00020\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/LocaleUtils;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "isJapanese",
        "",
        "()Z",
        "isChineseHK",
        "isChineseTW",
        "isChinese",
        "isChinesePinyinSearching",
        "getConsistKey",
        "name",
        "makeSectionString",
        "appName",
        "upperCase",
        "Companion",
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
.field private static final CHINA_LOCALE:Ljava/lang/String; = "zh_CN_#Hans"

.field private static final CHINESE_LANGUAGE:Ljava/lang/String;

.field public static final Companion:Lcom/honeyspace/ui/common/util/LocaleUtils$Companion;

.field private static final ENGLISH_LANGUAGE:Ljava/lang/String;

.field private static final HONGKONG_LOCALE:Ljava/lang/String; = "zh_HK_#Hant"

.field private static final JAPANESE_LANGUAGE:Ljava/lang/String;

.field private static final KOREAN_LANGUAGE:Ljava/lang/String;

.field private static final NBSP_SPACE:Ljava/lang/String; = "\u00a0"

.field private static final TAIWAN_LOCALE:Ljava/lang/String; = "zh_TW_#Hant"

.field private static instance:Lcom/honeyspace/ui/common/util/LocaleUtils;

.field private static locale:Ljava/util/Locale;

.field private static processor:Lb4/d;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/util/LocaleUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/util/LocaleUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->Companion:Lcom/honeyspace/ui/common/util/LocaleUtils$Companion;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->ENGLISH_LANGUAGE:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->CHINESE_LANGUAGE:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->JAPANESE_LANGUAGE:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->KOREAN_LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "LocaleUtils"

    iput-object v0, p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->TAG:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "init primary = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", list = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->locale:Ljava/util/Locale;

    .line 6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/LocaleUtils;->isChineseTW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p0, Lb4/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb4/b;-><init>(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/LocaleUtils;->isChineseHK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance p0, Lb4/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb4/b;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/LocaleUtils;->isChinese()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance p0, Lb4/c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb4/c;-><init>(I)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/LocaleUtils;->isJapanese()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 13
    new-instance p0, Lb4/c;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb4/c;-><init>(I)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p0, Lb4/a;

    invoke-direct {p0}, Lb4/a;-><init>()V

    .line 15
    :goto_0
    sput-object p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->processor:Lb4/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/LocaleUtils;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/honeyspace/ui/common/util/LocaleUtils;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->instance:Lcom/honeyspace/ui/common/util/LocaleUtils;

    return-object v0
.end method

.method public static final synthetic access$getLocale$cp()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/honeyspace/ui/common/util/LocaleUtils;)V
    .locals 0

    sput-object p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->instance:Lcom/honeyspace/ui/common/util/LocaleUtils;

    return-void
.end method

.method private final getConsistKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->processor:Lb4/d;

    if-nez p0, :cond_0

    const-string p0, "processor"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lb4/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isChinese()Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/util/LocaleUtils;->isChinesePinyinSearching()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->CHINESE_LANGUAGE:Ljava/lang/String;

    sget-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    const-string v2, "locale"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->KOREAN_LANGUAGE:Ljava/lang/String;

    sget-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->locale:Ljava/util/Locale;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->JAPANESE_LANGUAGE:Ljava/lang/String;

    sget-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->locale:Ljava/util/Locale;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private final isChineseHK()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh_HK_#Hant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isChinesePinyinSearching()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh_CN_#Hans"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->ENGLISH_LANGUAGE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final isChineseTW()Z
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh_TW_#Hant"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isJapanese()Z
    .locals 1

    sget-object p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->JAPANESE_LANGUAGE:Ljava/lang/String;

    sget-object v0, Lcom/honeyspace/ui/common/util/LocaleUtils;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    const-string v0, "locale"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/LocaleUtils;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final makeSectionString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "\u00a0"

    const-string v1, " "

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    const-string v0, "getDefault(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toUpperCase(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/util/LocaleUtils;->getConsistKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "&"

    return-object p0

    :cond_3
    const-string p2, "cannot make sectionString"

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    const-string p0, ""

    return-object p0
.end method
