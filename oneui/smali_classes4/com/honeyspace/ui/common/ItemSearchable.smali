.class public interface abstract Lcom/honeyspace/ui/common/ItemSearchable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/ItemSearchable$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/ItemSearchable;",
        "",
        "locateApp",
        "",
        "itemInFolder",
        "Lcom/honeyspace/sdk/source/entity/IconItem;",
        "resetLocatedApp",
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


# direct methods
.method public static synthetic access$locateApp$jd(Lcom/honeyspace/ui/common/ItemSearchable;Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/ItemSearchable;->locateApp(Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method

.method public static synthetic access$resetLocatedApp$jd(Lcom/honeyspace/ui/common/ItemSearchable;)V
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/ui/common/ItemSearchable;->resetLocatedApp()V

    return-void
.end method


# virtual methods
.method public locateApp(Lcom/honeyspace/sdk/source/entity/IconItem;)V
    .locals 0

    return-void
.end method

.method public resetLocatedApp()V
    .locals 0

    return-void
.end method
