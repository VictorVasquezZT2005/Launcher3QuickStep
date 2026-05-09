.class public final Lqh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/Locale;

.field public static final h:Ljava/util/Locale;

.field public static final i:Ljava/util/Locale;

.field public static final j:Ljava/util/Locale;

.field public static final k:Ljava/util/Locale;

.field public static final l:Ljava/util/Locale;

.field public static final m:Ljava/util/Locale;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[\\s|\\p{javaSpaceChar}]*(.*)[\\s|\\p{javaSpaceChar}]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lqh/a;->f:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqh/a;->g:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqh/a;->h:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqh/a;->i:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "sr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqh/a;->j:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "uk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqh/a;->k:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqh/a;->l:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqh/a;->m:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Landroid/os/LocaleList;)V
    .locals 11

    const-string v0, "locales"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    :goto_0
    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    sget-object v3, Ljh/e;->f:Lkotlin/enums/EnumEntries;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljh/e;

    iget-object v7, v7, Ljh/e;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iput-boolean v3, p0, Lqh/a;->c:Z

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, Lqh/a;->d:Z

    sget-object v3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CHINA_MODEL()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Ljh/e;->e:[Ljh/e;

    const-string v6, "zh_CN_#Hans"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    iput-boolean v3, p0, Lqh/a;->e:Z

    new-instance v3, Landroid/icu/text/AlphabeticIndex;

    invoke-direct {v3, v2}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const v6, 0x7fffffff

    invoke-virtual {v3, v6}, Landroid/icu/text/AlphabeticIndex;->setMaxLabelCount(I)Landroid/icu/text/AlphabeticIndex;

    move-result-object v3

    const-string v6, "setMaxLabelCount(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v5

    :goto_4
    if-ge v6, v0, :cond_9

    invoke-virtual {p1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "toString(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljh/e;->f:Lkotlin/enums/EnumEntries;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljh/e;

    iget-object v10, v10, Ljh/e;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-boolean v8, p0, Lqh/a;->e:Z

    if-eqz v8, :cond_5

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    goto :goto_7

    :cond_5
    iget-boolean v8, p0, Lqh/a;->d:Z

    if-eqz v8, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_6

    :cond_6
    move v7, v1

    goto :goto_7

    :cond_7
    :goto_6
    move v7, v5

    :goto_7
    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v7

    filled-new-array {v7}, [Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "\u4ed6"

    goto :goto_8

    :cond_a
    const-string p1, "\u2219"

    :goto_8
    iput-object p1, p0, Lqh/a;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lqh/a;->l:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lqh/a;->g:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lqh/a;->i:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lqh/a;->h:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lqh/a;->k:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lqh/a;->m:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    sget-object v0, Lqh/a;->j:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0xae0

    invoke-static {v0, v0, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0xe40

    const/16 v1, 0xe45

    invoke-static {v0, v1, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0x621

    const/16 v1, 0x626

    invoke-static {v0, v1, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0x1780

    const/16 v1, 0x17dd

    invoke-static {v0, v1, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0x17e0

    const/16 v1, 0x17e9

    invoke-static {v0, v1, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0x17f0

    const/16 v1, 0x17f9

    invoke-static {v0, v1, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0x3132

    invoke-static {v0, v0, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0x3138

    invoke-static {v0, v0, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0x3143

    invoke-static {v0, v0, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    const/16 v0, 0x3146

    invoke-static {v0, v0, p1}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    new-instance v0, Landroid/icu/text/UnicodeSet;

    const/16 v1, 0x3149

    invoke-direct {v0, v1, v1}, Landroid/icu/text/UnicodeSet;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels(Landroid/icu/text/UnicodeSet;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p1

    const-string v0, "buildImmutableIndex(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqh/a;->b:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    return-void
.end method
