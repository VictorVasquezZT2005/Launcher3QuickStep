.class public final Lcom/honeyspace/ui/common/taskScene/paintpallet/OnlyBackgroundPallet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePallet;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/OnlyBackgroundPallet;",
        "Lcom/honeyspace/ui/common/taskScene/paintpallet/ScenePallet;",
        "backgroundColor",
        "",
        "<init>",
        "(I)V",
        "createForeground",
        "Landroid/graphics/Paint;",
        "createBackground",
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
.field private final backgroundColor:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/OnlyBackgroundPallet;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public createBackground()Landroid/graphics/Paint;
    .locals 1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iget p0, p0, Lcom/honeyspace/ui/common/taskScene/paintpallet/OnlyBackgroundPallet;->backgroundColor:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public createForeground()Landroid/graphics/Paint;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
