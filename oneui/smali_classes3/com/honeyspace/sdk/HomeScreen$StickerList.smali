.class public final Lcom/honeyspace/sdk/HomeScreen$StickerList;
.super Lcom/honeyspace/sdk/HomeScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/StickerListMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickerList"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HomeScreen$StickerList;",
        "Lcom/honeyspace/sdk/HomeScreen;",
        "Lcom/honeyspace/sdk/StickerListMode;",
        "<init>",
        "()V",
        "reapplyState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "getReapplyState",
        "()Lcom/honeyspace/sdk/HoneyState;",
        "capturedBlurFactor",
        "",
        "getCapturedBlurFactor",
        "()F",
        "supportWhiteBg",
        "",
        "getSupportWhiteBg",
        "()Z",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StickerList;

.field private static final capturedBlurFactor:F

.field private static final reapplyState:Lcom/honeyspace/sdk/HoneyState;

.field private static final supportWhiteBg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/HomeScreen$StickerList;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HomeScreen$StickerList;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$StickerList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$StickerList;

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$StickerList;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/honeyspace/sdk/HomeScreen$StickerList;->capturedBlurFactor:F

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
.method public getCapturedBlurFactor()F
    .locals 0

    sget p0, Lcom/honeyspace/sdk/HomeScreen$StickerList;->capturedBlurFactor:F

    return p0
.end method

.method public getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$StickerList;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public getSupportWhiteBg()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/sdk/HomeScreen$StickerList;->supportWhiteBg:Z

    return p0
.end method
