.class public final Lcom/honeyspace/common/interfaces/folder/FolderOpenable$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/folder/FolderOpenable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static openFolder(Lcom/honeyspace/common/interfaces/folder/FolderOpenable;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->access$openFolder$jd(Lcom/honeyspace/common/interfaces/folder/FolderOpenable;Z)V

    return-void
.end method

.method public static synthetic openFolder$default(Lcom/honeyspace/common/interfaces/folder/FolderOpenable;ZILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/common/interfaces/folder/FolderOpenable;->openFolder$default(Lcom/honeyspace/common/interfaces/folder/FolderOpenable;ZILjava/lang/Object;)V

    return-void
.end method
