.class public final Lcom/honeyspace/sdk/source/action/FolderPreClickListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/source/action/FolderPreClickListener;
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
.method public static onClick(Lcom/honeyspace/sdk/source/action/FolderPreClickListener;Landroid/view/View;I)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/honeyspace/sdk/source/action/FolderPreClickListener;->access$onClick$jd(Lcom/honeyspace/sdk/source/action/FolderPreClickListener;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method
