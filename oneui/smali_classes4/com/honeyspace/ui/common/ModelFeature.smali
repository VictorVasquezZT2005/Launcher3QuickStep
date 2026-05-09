.class public final Lcom/honeyspace/ui/common/ModelFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/ModelFeature$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/ModelFeature;",
        "",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

.field private static final isBarModel:Z

.field private static final isFlipModel:Z

.field private static final isFoldModel:Z

.field private static final isMultiFoldModel:Z

.field private static final isTabletModel:Z

.field private static final isWideFoldModel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/honeyspace/ui/common/ModelFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_TABLET_TYPE()Z

    move-result v1

    sput-boolean v1, Lcom/honeyspace/ui/common/ModelFeature;->isTabletModel:Z

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FLIP_TYPE()Z

    move-result v2

    sput-boolean v2, Lcom/honeyspace/ui/common/ModelFeature;->isFlipModel:Z

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result v2

    sput-boolean v2, Lcom/honeyspace/ui/common/ModelFeature;->isFoldModel:Z

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_WIDE_FOLDABLE_HOME()Z

    move-result v3

    sput-boolean v3, Lcom/honeyspace/ui/common/ModelFeature;->isWideFoldModel:Z

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_MULTI_FOLDABLE_HOME()Z

    move-result v0

    sput-boolean v0, Lcom/honeyspace/ui/common/ModelFeature;->isMultiFoldModel:Z

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/honeyspace/ui/common/ModelFeature;->isBarModel:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isBarModel$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/ModelFeature;->isBarModel:Z

    return v0
.end method

.method public static final synthetic access$isFlipModel$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/ModelFeature;->isFlipModel:Z

    return v0
.end method

.method public static final synthetic access$isFoldModel$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/ModelFeature;->isFoldModel:Z

    return v0
.end method

.method public static final synthetic access$isMultiFoldModel$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/ModelFeature;->isMultiFoldModel:Z

    return v0
.end method

.method public static final synthetic access$isTabletModel$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/ModelFeature;->isTabletModel:Z

    return v0
.end method

.method public static final synthetic access$isWideFoldModel$cp()Z
    .locals 1

    sget-boolean v0, Lcom/honeyspace/ui/common/ModelFeature;->isWideFoldModel:Z

    return v0
.end method
