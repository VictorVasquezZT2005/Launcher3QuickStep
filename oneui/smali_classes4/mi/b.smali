.class public final synthetic Lmi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;I)V
    .locals 0

    iput p2, p0, Lmi/b;->c:I

    iput-object p1, p0, Lmi/b;->e:Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmi/b;->c:I

    iget-object p0, p0, Lmi/b;->e:Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->a(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->c(Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;)Lcom/honeyspace/ui/recents/preview/presentation/PreviewDeskSceneView;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lcom/honeyspace/ui/recents/preview/presentation/DeskPreview;->k:I

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->findBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/RecentsPreviewDeskBinding;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
