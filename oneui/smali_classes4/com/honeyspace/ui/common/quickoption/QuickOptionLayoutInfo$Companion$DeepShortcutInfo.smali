.class public Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeepShortcutInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u0005H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;",
        "",
        "<init>",
        "()V",
        "height",
        "",
        "getHeight",
        "()I",
        "setHeight",
        "(I)V",
        "horizontalPadding",
        "getHorizontalPadding",
        "setHorizontalPadding",
        "bottomMargin",
        "getBottomMargin",
        "setBottomMargin",
        "textSize",
        "",
        "getTextSize",
        "()F",
        "setTextSize",
        "(F)V",
        "updateInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "smallestWidth",
        "criteria",
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


# instance fields
.field private bottomMargin:I

.field private height:I

.field private horizontalPadding:I

.field private textSize:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBottomMargin()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->bottomMargin:I

    return p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->height:I

    return p0
.end method

.method public final getHorizontalPadding()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->horizontalPadding:I

    return p0
.end method

.method public final getTextSize()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->textSize:F

    return p0
.end method

.method public final setBottomMargin(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->bottomMargin:I

    return-void
.end method

.method public final setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->height:I

    return-void
.end method

.method public final setHorizontalPadding(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->horizontalPadding:I

    return-void
.end method

.method public final setTextSize(F)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$DeepShortcutInfo;->textSize:F

    return-void
.end method

.method public updateInfo(Landroid/content/Context;II)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
