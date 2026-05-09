.class public interface abstract Lcom/honeyspace/sdk/GradientBackgroundManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/GradientBackgroundManager$Companion;,
        Lcom/honeyspace/sdk/GradientBackgroundManager$DefaultImpls;,
        Lcom/honeyspace/sdk/GradientBackgroundManager$Status;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008f\u0018\u0000 .2\u00020\u0001:\u0002-.J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J4\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H&J(\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0013H&JP\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020\u0013H&Jy\u0010#\u001a\u00020\u00032\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u0013H&\u00a2\u0006\u0002\u0010,\u00a8\u0006/\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/GradientBackgroundManager;",
        "",
        "addViews",
        "",
        "context",
        "Landroid/content/Context;",
        "root",
        "Landroid/view/ViewGroup;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "removeViews",
        "setProgress",
        "honeyBackground",
        "Lcom/honeyspace/sdk/HoneyBackground;",
        "progress",
        "",
        "contextHash",
        "",
        "open",
        "",
        "isVerifyCall",
        "updateProperties",
        "targetSize",
        "Landroid/util/Size;",
        "extraSize",
        "withAnimation",
        "onScroll",
        "scroll",
        "minScroll",
        "maxScroll",
        "pageCount",
        "defaultPageScroll",
        "isExist",
        "isValid",
        "isMinusOnePage",
        "updateStatus",
        "transitionProgress",
        "visibleScroll",
        "exist",
        "enabled",
        "opacity",
        "index",
        "dimColor",
        "isGestureRunning",
        "(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V",
        "Status",
        "Companion",
        "sdk_release"
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
.field public static final Companion:Lcom/honeyspace/sdk/GradientBackgroundManager$Companion;

.field public static final HIDE_STATE:F = 0.0f

.field public static final INIT_COLOR_FLAG:I = 0x0

.field public static final INIT_COLOR_INDEX:I = 0x1

.field public static final INIT_OPACITY_LEVEL:I = 0x0

.field public static final SHOW_STATE:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/GradientBackgroundManager$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/GradientBackgroundManager$Companion;

    sput-object v0, Lcom/honeyspace/sdk/GradientBackgroundManager;->Companion:Lcom/honeyspace/sdk/GradientBackgroundManager$Companion;

    return-void
.end method

.method public static synthetic setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress(Lcom/honeyspace/sdk/HoneyBackground;FIZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setProgress"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateStatus$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 1

    if-nez p11, :cond_9

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    move-object p8, v0

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    move-object p9, v0

    :cond_8
    invoke-interface/range {p0 .. p9}, Lcom/honeyspace/sdk/GradientBackgroundManager;->updateStatus(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateStatus"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract addViews(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/lifecycle/Lifecycle;)V
.end method

.method public abstract onScroll(Landroid/content/Context;IIIIIZZZ)V
.end method

.method public abstract removeViews(Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public abstract setProgress(Lcom/honeyspace/sdk/HoneyBackground;FIZZ)V
.end method

.method public abstract updateProperties(Landroid/content/Context;Landroid/util/Size;Landroid/util/Size;Z)V
.end method

.method public abstract updateStatus(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
.end method
