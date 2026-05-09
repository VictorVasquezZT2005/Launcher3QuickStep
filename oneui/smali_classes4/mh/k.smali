.class public final synthetic Lmh/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lmh/n;

.field public final synthetic e:I

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lcom/honeyspace/common/iconview/IconView;


# direct methods
.method public synthetic constructor <init>(Lmh/n;ILjava/util/ArrayList;Lcom/honeyspace/common/iconview/IconView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/k;->c:Lmh/n;

    iput p2, p0, Lmh/k;->e:I

    iput-object p3, p0, Lmh/k;->f:Ljava/util/ArrayList;

    iput-object p4, p0, Lmh/k;->g:Lcom/honeyspace/common/iconview/IconView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmh/k;->c:Lmh/n;

    iget-object v0, v0, Lmh/n;->e:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    iget v1, p0, Lmh/k;->e:I

    iget-object v2, p0, Lmh/k;->f:Ljava/util/ArrayList;

    invoke-static {v1, v0, v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->s(ILcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Ljava/util/ArrayList;)V

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->b0(ILcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lmh/k;->g:Lcom/honeyspace/common/iconview/IconView;

    instance-of v0, p0, Lcom/honeyspace/common/iconview/FolderIconView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/common/iconview/FolderIconView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lcom/honeyspace/common/iconview/FolderIconView;->doOnIconDropEnd(Z)V

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
