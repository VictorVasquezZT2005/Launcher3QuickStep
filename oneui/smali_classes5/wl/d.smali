.class public final Lwl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/view/SemWindowManager$FoldStateListener;


# instance fields
.field public final synthetic a:Lwl/g;


# direct methods
.method public constructor <init>(Lwl/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/d;->a:Lwl/g;

    return-void
.end method


# virtual methods
.method public final onFoldStateChanged(Z)V
    .locals 3

    iget-object v0, p0, Lwl/d;->a:Lwl/g;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFoldStateChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lwl/d;->a:Lwl/g;

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->o1(Z)V

    return-void
.end method

.method public final onTableModeChanged(Z)V
    .locals 0

    return-void
.end method
