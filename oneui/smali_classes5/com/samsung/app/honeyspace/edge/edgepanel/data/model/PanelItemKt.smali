.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lln/d;",
        "Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;",
        "toItem",
        "(Lln/d;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;",
        "edge-edgepanel-data_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toItem(Lln/d;)Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;

    iget v2, p0, Lln/d;->d:I

    iget-object v3, p0, Lln/d;->q:Ljava/lang/String;

    iget v4, p0, Lln/d;->f:I

    iget-object v5, p0, Lln/d;->i:Landroid/content/ComponentName;

    new-instance v6, Landroidx/databinding/ObservableBoolean;

    iget-boolean v0, p0, Lln/d;->r:Z

    invoke-direct {v6, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iget-object v7, p0, Lln/d;->j:Landroid/content/ComponentName;

    iget v8, p0, Lln/d;->o:I

    iget v9, p0, Lln/d;->s:I

    const/16 v13, 0x700

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/model/PanelItem;-><init>(ILjava/lang/String;ILandroid/content/ComponentName;Landroidx/databinding/ObservableBoolean;Landroid/content/ComponentName;IIZLandroidx/databinding/ObservableBoolean;Landroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
