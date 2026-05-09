.class public abstract Lmi/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public c:Lki/a;

.field public e:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

.field public f:Lmi/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getItem()Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;
    .locals 0

    iget-object p0, p0, Lmi/e;->e:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "item"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPreviewSizeProvider()Lmi/d;
    .locals 0

    iget-object p0, p0, Lmi/e;->f:Lmi/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "previewSizeProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRecentsPreviewController()Lki/a;
    .locals 0

    iget-object p0, p0, Lmi/e;->c:Lki/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "recentsPreviewController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setItem(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmi/e;->e:Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;

    return-void
.end method

.method public final setPreviewSizeProvider(Lmi/d;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmi/e;->f:Lmi/d;

    return-void
.end method

.method public final setRecentsPreviewController(Lki/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmi/e;->c:Lki/a;

    return-void
.end method
