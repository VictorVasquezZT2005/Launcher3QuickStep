.class public final Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$register$1;
.super Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->register()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$register$1",
        "Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;",
        "onSystemUiVisibilityChanged",
        "",
        "visibility",
        "",
        "edge-edgepanel-data_release"
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
.field final synthetic this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$register$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;

    invoke-direct {p0}, Lcom/samsung/android/cocktailbar/CocktailBarManager$SystemUiVisibilityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver$register$1;->this$0:Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;

    invoke-static {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;->access$processSystemUiVisibilityChanged(Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/SystemUiVisibilityObserver;I)V

    return-void
.end method
