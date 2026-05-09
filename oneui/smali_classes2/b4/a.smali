.class public Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/d;


# static fields
.field public static d:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

.field public static final e:Ljava/util/Locale;

.field public static final f:Ljava/util/Locale;

.field public static final g:Ljava/util/Locale;

.field public static final h:Ljava/util/Locale;

.field public static final i:Ljava/util/Locale;

.field public static final j:Ljava/util/Locale;

.field public static final k:Ljava/util/Locale;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ar"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/a;->e:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "el"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/a;->f:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "he"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/a;->g:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "sr"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/a;->h:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "uk"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/a;->i:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "th"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/a;->j:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi"

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb4/a;->k:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lb4/a;->b()Landroid/icu/text/AlphabeticIndex;

    move-result-object v0

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex;->getUnderflowLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb4/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex;->getOverflowLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb4/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/icu/text/AlphabeticIndex;->getInflowLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb4/a;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p0

    const-string v1, "getDefault()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/os/LocaleList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    filled-new-array {v3}, [Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x190

    invoke-virtual {v0, p0}, Landroid/icu/text/AlphabeticIndex;->setMaxLabelCount(I)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Lb4/a;->j:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Lb4/a;->e:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Lb4/a;->g:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Lb4/a;->f:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Lb4/a;->i:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Lb4/a;->k:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0xae0

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0xe40

    const/16 v1, 0xe45

    invoke-static {v0, v1, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x621

    const/16 v1, 0x626

    invoke-static {v0, v1, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x1101

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x1104

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x1108

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x110a

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x110d

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x1780

    const/16 v1, 0x17dd

    invoke-static {v0, v1, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x17e0

    const/16 v1, 0x17e9

    invoke-static {v0, v1, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x17f0

    const/16 v1, 0x17f9

    invoke-static {v0, v1, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x3131

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x3134

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x3137

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x3139

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x3141

    const/16 v1, 0x3142

    invoke-static {v0, v1, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x3145

    invoke-static {v0, v0, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x3147

    const/16 v1, 0x3148

    invoke-static {v0, v1, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    const/16 v0, 0x314a

    const/16 v1, 0x314e

    invoke-static {v0, v1, p0}, Lar/d;->c(IILandroid/icu/text/AlphabeticIndex;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    sget-object v0, Lb4/a;->h:Ljava/util/Locale;

    filled-new-array {v0}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p0

    const-string v0, "ai.setMaxLabelCount(400)\u2026   .buildImmutableIndex()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<set-?>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p0, Lb4/a;->d:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lb4/a;->d:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    const/4 v1, 0x0

    const-string v2, "mAlphabeticIndex"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result p1

    const-string v3, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ltz p1, :cond_7

    sget-object v7, Lb4/a;->d:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    if-eqz v7, :cond_2

    move-object v1, v7

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object p1

    invoke-virtual {p1}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mAlphabeticIndex.getBucket(bucketIndex).label"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lb4/a;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lb4/a;->b:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Landroid/icu/text/AlphabeticIndex;
    .locals 1

    new-instance p0, Landroid/icu/text/AlphabeticIndex;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    return-object p0
.end method
