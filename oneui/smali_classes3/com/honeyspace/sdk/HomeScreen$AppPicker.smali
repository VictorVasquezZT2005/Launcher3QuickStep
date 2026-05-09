.class public final Lcom/honeyspace/sdk/HomeScreen$AppPicker;
.super Lcom/honeyspace/sdk/HomeScreen;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppPicker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HomeScreen$AppPicker;",
        "Lcom/honeyspace/sdk/HomeScreen;",
        "<init>",
        "()V",
        "needToUpdateDimColor",
        "",
        "getNeedToUpdateDimColor",
        "()Z",
        "getBlurFactor",
        "",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AppPicker;

.field private static final needToUpdateDimColor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/HomeScreen$AppPicker;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HomeScreen$AppPicker;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$AppPicker;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AppPicker;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/HomeScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 1

    const-string p0, "backgroundUtils"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->useHomeUpBlurFactor()Z

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/sdk/BackgroundUtils;->getHomeUpBlurFactor()F

    move-result p0

    mul-float/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public getNeedToUpdateDimColor()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/sdk/HomeScreen$AppPicker;->needToUpdateDimColor:Z

    return p0
.end method
