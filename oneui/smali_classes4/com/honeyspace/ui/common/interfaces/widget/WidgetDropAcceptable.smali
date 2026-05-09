.class public interface abstract Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable$Companion;,
        Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;",
        "",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "containerId",
        "",
        "getContainerId",
        "()I",
        "dropTargetType",
        "getDropTargetType",
        "isDropAcceptable",
        "",
        "()Z",
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
.field public static final Companion:Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable$Companion;

.field public static final STACKED_WIDGET_TYPE:I = 0x1

.field public static final WIDGET_TYPE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable$Companion;->$$INSTANCE:Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable$Companion;

    sput-object v0, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->Companion:Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable$Companion;

    return-void
.end method

.method public static synthetic access$isDropAcceptable$jd(Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/interfaces/widget/WidgetDropAcceptable;->isDropAcceptable()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getContainerId()I
.end method

.method public abstract getDropTargetType()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public isDropAcceptable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
