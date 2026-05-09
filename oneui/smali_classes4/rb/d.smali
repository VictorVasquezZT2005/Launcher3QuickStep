.class public final synthetic Lrb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;I)V
    .locals 0

    iput p2, p0, Lrb/d;->c:I

    iput-object p1, p0, Lrb/d;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lrb/d;->c:I

    iget-object p0, p0, Lrb/d;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getClickToOpen()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->A:I

    const-string v0, "open folder by clicking label"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->r:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
