.class public Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection$RegexActions;
    }
.end annotation


# static fields
.field private static final DOMAIN_EXTNS:Ljava/lang/String; = "(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

.field private static final PAT_EMAIL_BASIC:Ljava/util/regex/Pattern;

.field private static final PAT_EMAIL_COMMA:Ljava/util/regex/Pattern;

.field private static final PAT_SPACE_BW_NAMES:Ljava/util/regex/Pattern;

.field private static final REGEX_EMAIL_BASIC:Ljava/lang/String; = "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(\\.)?(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

.field private static final REGEX_EMAIL_COMMA:Ljava/lang/String; = "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

.field private static final REGEX_SPACE_BW_NAME:Ljava/lang/String; = "([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*([a-zA-Z0-9]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

.field private static final TAG:Ljava/lang/String; = "EmailCorrection"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*([a-zA-Z0-9]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_SPACE_BW_NAMES:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(\\.)(\\s)*(\\.)?(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_EMAIL_BASIC:Ljava/util/regex/Pattern;

    const-string v0, "([a-zA-Z0-9-._]+)(\\s)*@(\\s)*([a-zA-Z0-9]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->PAT_EMAIL_COMMA:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getMatchingIds(Ljava/util/regex/Matcher;Lhj/a;)[I
    .locals 0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->start()I

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->end()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static joinWords(Lhj/a;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection;->joinWords(Lhj/a;IILcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection$RegexActions;)V

    return-void
.end method

.method private static joinWords(Lhj/a;IILcom/samsung/android/ocr/stride/postocr/entity/EmailCorrection$RegexActions;)V
    .locals 0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p0, 0x0

    if-lez p1, :cond_0

    .line 3
    throw p0

    .line 4
    :cond_0
    throw p0
.end method

.method public static validateEmailLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
