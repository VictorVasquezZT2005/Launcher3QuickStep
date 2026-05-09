.class public interface abstract Lcom/honeyspace/sdk/source/action/FolderPreClickListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/source/action/FolderPreClickListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/source/action/FolderPreClickListener;",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "container",
        "",
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


# direct methods
.method public static synthetic access$onClick$jd(Lcom/honeyspace/sdk/source/action/FolderPreClickListener;Landroid/view/View;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/source/action/FolderPreClickListener;->onClick(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;I)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
