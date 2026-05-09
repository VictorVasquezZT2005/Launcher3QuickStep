.class public final Lcom/honeyspace/common/constants/CapturePreviewConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/constants/CapturePreviewConstant$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/honeyspace/common/constants/CapturePreviewConstant;",
        "",
        "<init>",
        "()V",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/constants/CapturePreviewConstant$Companion;

.field private static final FILE_NAME_DEX_LAND:Ljava/lang/String;

.field private static final FILE_NAME_DEX_PORT:Ljava/lang/String;

.field private static final FILE_NAME_LAND:Ljava/lang/String;

.field private static final FILE_NAME_PORT:Ljava/lang/String;

.field private static final FILE_NAME_SUB_LAND:Ljava/lang/String;

.field private static final FILE_NAME_SUB_PORT:Ljava/lang/String;

.field private static final FILE_PREFIX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/common/constants/CapturePreviewConstant$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/common/constants/CapturePreviewConstant$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->Companion:Lcom/honeyspace/common/constants/CapturePreviewConstant$Companion;

    const-string v0, "homescreenPreview"

    sput-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_PREFIX:Ljava/lang/String;

    const-string v0, "/homescreenPreview.png"

    sput-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_PORT:Ljava/lang/String;

    const-string v0, "/homescreenPreviewLand.png"

    sput-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_LAND:Ljava/lang/String;

    const-string v0, "/homescreenPreview_Sub.png"

    sput-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_SUB_PORT:Ljava/lang/String;

    const-string v0, "/homescreenPreviewLand_Sub.png"

    sput-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_SUB_LAND:Ljava/lang/String;

    const-string v0, "/homescreenPreview_Dex.png"

    sput-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_DEX_PORT:Ljava/lang/String;

    const-string v0, "/homescreenPreviewLand_Dex.png"

    sput-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_DEX_LAND:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getFILE_NAME_DEX_LAND$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_DEX_LAND:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFILE_NAME_DEX_PORT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_DEX_PORT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFILE_NAME_LAND$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_LAND:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFILE_NAME_PORT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_PORT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFILE_NAME_SUB_LAND$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_SUB_LAND:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFILE_NAME_SUB_PORT$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_NAME_SUB_PORT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getFILE_PREFIX$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/constants/CapturePreviewConstant;->FILE_PREFIX:Ljava/lang/String;

    return-object v0
.end method
