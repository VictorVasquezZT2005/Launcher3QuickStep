.class public final Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000eX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "needToShiftLayout",
        "",
        "context",
        "Landroid/content/Context;",
        "isLandscape",
        "getCutoutLocation",
        "",
        "DISPLAY_CUTOUT_LOCATION_NO",
        "DISPLAY_CUTOUT_LOCATION_LEFT",
        "DISPLAY_CUTOUT_LOCATION_RIGHT",
        "DISPLAY_CUTOUT_LOCATION_CENTER",
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
.field private static final DISPLAY_CUTOUT_LOCATION_CENTER:I = 0x3

.field private static final DISPLAY_CUTOUT_LOCATION_LEFT:I = 0x1

.field private static final DISPLAY_CUTOUT_LOCATION_NO:I = 0x0

.field private static final DISPLAY_CUTOUT_LOCATION_RIGHT:I = 0x2

.field public static final INSTANCE:Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;

    const-string v0, "DisplayCutoutUtils"

    sput-object v0, Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getCutoutLocation(Landroid/content/Context;Z)I
    .locals 6

    const-string v0, "android"

    const-string v1, "string"

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "config_subBuiltInDisplayCutout"

    invoke-virtual {p2, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "config_mainBuiltInDisplayCutout"

    invoke-virtual {p2, v2, v1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v0

    move v2, v1

    move v3, v2

    :goto_1
    if-gt v2, p2, :cond_6

    if-nez v3, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, p2

    :goto_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_6
    :goto_4
    add-int/2addr p2, v0

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DisplayCoutout resource: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p0, ""

    :goto_6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    move v0, v1

    goto :goto_7

    :cond_7
    const-string p1, "@left"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    :cond_8
    const-string p1, "@right"

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->x(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x2

    goto :goto_7

    :cond_9
    const/4 v0, 0x3

    :goto_7
    return v0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final needToShiftLayout(Landroid/content/Context;Z)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/util/DisplayCutoutUtils;->getCutoutLocation(Landroid/content/Context;Z)I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
