.class public final Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;",
        "",
        "<init>",
        "()V",
        "INVALID_VALUE",
        "",
        "INVALID_POINT",
        "Landroid/graphics/Point;",
        "getINVALID_POINT",
        "()Landroid/graphics/Point;",
        "DIFF_FOR_DYNAMIC_LAYOUT_STYLE",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;

.field private static final DIFF_FOR_DYNAMIC_LAYOUT_STYLE:I = 0x2

.field private static final INVALID_POINT:Landroid/graphics/Point;

.field public static final INVALID_VALUE:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;->$$INSTANCE:Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    sput-object v0, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;->INVALID_POINT:Landroid/graphics/Point;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getINVALID_POINT()Landroid/graphics/Point;
    .locals 0

    sget-object p0, Lcom/honeyspace/ui/common/cellLayoutInfo/BaseCellLayoutInfo$Companion;->INVALID_POINT:Landroid/graphics/Point;

    return-object p0
.end method
