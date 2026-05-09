.class public interface abstract Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/entity/BaseItem;
.implements Lcom/honeyspace/sdk/source/entity/SpannableWidgetItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/entity/StackedWidgetItem$Companion;,
        Lcom/honeyspace/sdk/source/entity/StackedWidgetItem$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008f\u0018\u0000 \u00162\u00020\u00012\u00020\u0002:\u0001\u0016R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0018\u0010\u000f\u001a\u00020\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u0012\u0010\u0012\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000cR\u0012\u0010\u0014\u001a\u00020\nX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006\u0017\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;",
        "Lcom/honeyspace/sdk/source/entity/BaseItem;",
        "Lcom/honeyspace/sdk/source/entity/SpannableWidgetItem;",
        "component",
        "",
        "getComponent",
        "()Ljava/lang/String;",
        "setComponent",
        "(Ljava/lang/String;)V",
        "currentPageWidgetId",
        "",
        "getCurrentPageWidgetId",
        "()I",
        "setCurrentPageWidgetId",
        "(I)V",
        "currentPage",
        "getCurrentPage",
        "setCurrentPage",
        "restored",
        "getRestored",
        "userId",
        "getUserId",
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
.field public static final Companion:Lcom/honeyspace/sdk/source/entity/StackedWidgetItem$Companion;

.field public static final STACKED_WIDGET_AUTO_ROTATION_OFF:I = 0x0

.field public static final STACKED_WIDGET_AUTO_ROTATION_ON:I = 0x1

.field public static final STACKED_WIDGET_MAX_ITEM_COUNT:I = 0x7


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/source/entity/StackedWidgetItem$Companion;

    sput-object v0, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;->Companion:Lcom/honeyspace/sdk/source/entity/StackedWidgetItem$Companion;

    return-void
.end method

.method public static synthetic access$getNeedCommonSpannableLogic$jd(Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getNeedCommonSpannableLogic()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportRemoveAnim$jd(Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->supportRemoveAnim()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$supportSpannableOutLine$jd(Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;)Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->supportSpannableOutLine()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getComponent()Ljava/lang/String;
.end method

.method public abstract getCurrentPage()I
.end method

.method public abstract getCurrentPageWidgetId()I
.end method

.method public abstract getRestored()I
.end method

.method public abstract getUserId()I
.end method

.method public abstract setComponent(Ljava/lang/String;)V
.end method

.method public abstract setCurrentPage(I)V
.end method

.method public abstract setCurrentPageWidgetId(I)V
.end method
