.class public final Lni/c;
.super Lni/d;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

.field public final h:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;Lki/a;Lmi/d;)V
    .locals 3

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recentsPreviewController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "previewSizeProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lni/d;-><init>(Landroidx/databinding/ViewDataBinding;Lki/a;)V

    iput-object p1, p0, Lni/c;->e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;

    const-string v1, "DeskPreviewHolder"

    iput-object v1, p0, Lni/c;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreview:Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

    const-string v2, "deskPreview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lni/c;->g:Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

    iget-object p1, p1, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->deskPreviewBackground:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    const-string v2, "deskPreviewBackground"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lni/c;->h:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-virtual {v1, p2, p3}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->e(Lki/a;Lmi/d;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->c:Lki/a;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lni/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final p(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;I)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p2, p0, Lni/c;->e:Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;->setRecentsPreviewItems(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V

    iget-object p2, p0, Lni/c;->g:Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->d(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive()Z

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus()Z

    move-result p1

    iget-object p0, p0, Lni/c;->h:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->a(ZZ)V

    return-void
.end method

.method public final q(Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bindFocusedItem: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isActive()Z

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/common/recents/recentspreview/domain/model/RecentsPreviewItem;->isFocus()Z

    move-result p1

    iget-object p0, p0, Lni/c;->h:Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;

    invoke-virtual {p0, v0, p1}, Lcom/honeyspace/ui/recents/preview/presentation/PreviewBackground;->a(ZZ)V

    return-void
.end method
