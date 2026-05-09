.class public final synthetic Ln8/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lcom/honeyspace/common/iconview/FolderIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ln8/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/q;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iput-object p2, p0, Ln8/q;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    iput-object p3, p0, Ln8/q;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Ln8/q;->g:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ljava/util/ArrayList;Ljava/util/List;Lcom/honeyspace/common/iconview/FolderIconView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ln8/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/q;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iput-object p2, p0, Ln8/q;->f:Ljava/util/ArrayList;

    iput-object p3, p0, Ln8/q;->g:Ljava/util/List;

    iput-object p4, p0, Ln8/q;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ln8/q;->c:I

    const/4 v1, 0x1

    iget-object v2, p0, Ln8/q;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    iget-object v3, p0, Ln8/q;->g:Ljava/util/List;

    iget-object v4, p0, Ln8/q;->f:Ljava/util/ArrayList;

    iget-object p0, p0, Ln8/q;->e:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    packed-switch v0, :pswitch_data_0

    const-string v0, "dropToExistFolder notifyFolderItemsChanged doOnEnd"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p0, v4, v3}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->o(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v1}, Lcom/honeyspace/common/iconview/FolderIconView;->doOnIconDropEnd(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    sget v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->u:I

    invoke-virtual {p0, v2, v4, v3, v1}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->y(Lcom/honeyspace/common/iconview/FolderIconView;Ljava/util/ArrayList;Ljava/util/List;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
