.class public final Lcom/honeyspace/ui/common/quickoption/DragItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/DragItemInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\n \u001c*\u0004\u0018\u00010\u001b0\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000f\"\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/DragItemInfo;",
        "Lcom/honeyspace/common/log/LogTag;",
        "dragEvent",
        "Landroid/view/DragEvent;",
        "<init>",
        "(Landroid/view/DragEvent;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "className",
        "packageName",
        "id",
        "",
        "getId",
        "()I",
        "setId",
        "(I)V",
        "userId",
        "getUserId",
        "setUserId",
        "iconSize",
        "getIconSize",
        "setIconSize",
        "getComponentName",
        "Landroid/content/ComponentName;",
        "getIntent",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/DragItemInfo$Companion;

.field public static final DEFAULT_ICON_SIZE:I = 0x30


# instance fields
.field private final TAG:Ljava/lang/String;

.field private className:Ljava/lang/String;

.field private final dragEvent:Landroid/view/DragEvent;

.field private iconSize:I

.field private id:I

.field private packageName:Ljava/lang/String;

.field private userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/DragItemInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->Companion:Lcom/honeyspace/ui/common/quickoption/DragItemInfo$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/DragEvent;)V
    .locals 2

    const-string v0, "dragEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->dragEvent:Landroid/view/DragEvent;

    const-string p1, "DragItemView"

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->TAG:Ljava/lang/String;

    const/16 p1, 0x30

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->iconSize:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->id:I

    const-string v0, "user"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->userId:I

    const-string v0, "className"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->className:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->packageName:Ljava/lang/String;

    const-string v0, "iconsize"

    iget v1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->iconSize:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->iconSize:I

    return-void
.end method


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->className:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIconSize()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->iconSize:I

    return p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->id:I

    return p0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->dragEvent:Landroid/view/DragEvent;

    invoke-virtual {p0}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ClipDescription;->getLabel()Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserId()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->userId:I

    return p0
.end method

.method public final setIconSize(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->iconSize:I

    return-void
.end method

.method public final setId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->id:I

    return-void
.end method

.method public final setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/DragItemInfo;->userId:I

    return-void
.end method
