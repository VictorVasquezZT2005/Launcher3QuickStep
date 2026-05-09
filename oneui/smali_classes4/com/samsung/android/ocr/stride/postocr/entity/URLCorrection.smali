.class public Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection$RegexActions;
    }
.end annotation


# static fields
.field private static final DOMAIN_EXTNS:Ljava/lang/String; = "(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

.field private static GROUP_URL_HTTP_WWW:I = 0x0

.field private static final PAT_HTTP_SPACE_COMMA:Ljava/util/regex/Pattern;

.field private static final PAT_STRICT_DOMAIN:Ljava/util/regex/Pattern;

.field private static final PAT_URL_BASIC:Ljava/util/regex/Pattern;

.field private static final PAT_URL_COMMA:Ljava/util/regex/Pattern;

.field private static final PAT_URL_COMMA_WO_SPACE:Ljava/util/regex/Pattern;

.field private static final PAT_URL_HTTP_BASIC:Ljava/util/regex/Pattern;

.field private static final REGEX_HTTP_SPACE_COMMA:Ljava/lang/String; = "(http(s)?)([:1\\/\\s]{2,5})(www)(\\.|\\s)+((([a-zA-Z0-9-]+)(\\s)*(,|\\.)(\\s)*)+)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

.field private static final REGEX_STRICT_DOMAIN:Ljava/lang/String; = "(?<=^|\\s)((([a-zA-Z0-9-]+)(\\s)*(\\.)(\\s)*)+)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)(?=($|\\s))"

.field private static final REGEX_SUB_HTTP:Ljava/lang/String; = "(http(s)?)([:1\\/\\s]{2,5})"

.field private static final REGEX_URL_BASIC:Ljava/lang/String; = "((([a-zA-Z0-9-]+)(\\s)*(\\.)(\\s)*){2,})(\\s)*(\\.)?(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

.field private static final REGEX_URL_COMMA:Ljava/lang/String; = "(www)(\\s)*(,)(\\s)*([a-zA-Z0-9-.]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

.field private static final REGEX_URL_COMMA_WO_SPACE:Ljava/lang/String; = "((www)(,)([a-zA-Z0-9-.]+)([,.])(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co))|((www)([,.])([a-zA-Z0-9-._]+)(,)(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co))"

.field private static final REGEX_URL_HTTP_BASIC:Ljava/lang/String; = "(http(s)?)([:\\/\\s]{2,5})((([a-zA-Z0-9-]+)(\\s)*(\\.)(\\s)*){2,})(\\s)*(\\.)?(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

.field private static final TAG:Ljava/lang/String; = "URLCorrection"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(http(s)?)([:1\\/\\s]{2,5})(www)(\\.|\\s)+((([a-zA-Z0-9-]+)(\\s)*(,|\\.)(\\s)*)+)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_HTTP_SPACE_COMMA:Ljava/util/regex/Pattern;

    const-string v0, "((www)(,)([a-zA-Z0-9-.]+)([,.])(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co))|((www)([,.])([a-zA-Z0-9-._]+)(,)(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co))"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA_WO_SPACE:Ljava/util/regex/Pattern;

    const-string v0, "(www)(\\s)*(,)(\\s)*([a-zA-Z0-9-.]+)(\\s)*(,)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_COMMA:Ljava/util/regex/Pattern;

    const-string v0, "(http(s)?)([:\\/\\s]{2,5})((([a-zA-Z0-9-]+)(\\s)*(\\.)(\\s)*){2,})(\\s)*(\\.)?(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_HTTP_BASIC:Ljava/util/regex/Pattern;

    const-string v0, "((([a-zA-Z0-9-]+)(\\s)*(\\.)(\\s)*){2,})(\\s)*(\\.)?(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_URL_BASIC:Ljava/util/regex/Pattern;

    const-string v0, "(?<=^|\\s)((([a-zA-Z0-9-]+)(\\s)*(\\.)(\\s)*)+)(\\s)*(com|in|kr|se|org|net|mil|tk|cn|de|uk|nl|icu|ru|ir|au|ua|us|fr|es|ca|it|gov|edu|co)(?=($|\\s))"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->PAT_STRICT_DOMAIN:Ljava/util/regex/Pattern;

    const/4 v0, 0x3

    sput v0, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->GROUP_URL_HTTP_WWW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static correctHttpSymbols(Lhj/a;I)V
    .locals 0

    const-string p0, "(http(s)?)([:1\\/\\s]{2,5})"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const/4 p0, 0x0

    throw p0
.end method

.method private static correctWwwDot(Lhj/a;I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
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
    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/ocr/stride/postocr/entity/URLCorrection;->joinWords(Lhj/a;IILcom/samsung/android/ocr/stride/postocr/entity/URLCorrection$RegexActions;)V

    return-void
.end method

.method private static joinWords(Lhj/a;IILcom/samsung/android/ocr/stride/postocr/entity/URLCorrection$RegexActions;)V
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

.method public static validateURLLine(Lcom/samsung/android/ocr/MOCRResult$Page;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private static validateUrl(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, ". in"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ". it"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
