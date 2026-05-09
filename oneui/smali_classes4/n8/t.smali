.class public final synthetic Ln8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lkotlin/jvm/functions/Function2;

.field public final synthetic h:Lcom/honeyspace/common/iconview/FolderIconView;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/honeyspace/common/iconview/FolderIconView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/t;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iput-object p2, p0, Ln8/t;->e:Ljava/util/List;

    iput-object p3, p0, Ln8/t;->f:Ljava/util/List;

    iput-object p4, p0, Ln8/t;->g:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Ln8/t;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    iput p6, p0, Ln8/t;->i:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "FolderTransformAnim notifyFolderItemsChanged doOnEnd"

    iget-object v1, p0, Ln8/t;->c:Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Ln8/t;->e:Ljava/util/List;

    iget-object v2, p0, Ln8/t;->f:Ljava/util/List;

    invoke-static {v1, v0, v2}, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->o(Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;Ljava/util/List;Ljava/util/List;)V

    iget v0, p0, Ln8/t;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ln8/t;->g:Lkotlin/jvm/functions/Function2;

    iget-object p0, p0, Ln8/t;->h:Lcom/honeyspace/common/iconview/FolderIconView;

    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
