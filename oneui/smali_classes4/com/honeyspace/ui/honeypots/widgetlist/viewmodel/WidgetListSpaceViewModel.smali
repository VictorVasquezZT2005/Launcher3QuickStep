.class public final Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "Lsh/c;",
        "customWidgetManager",
        "Lsh/c;",
        "getCustomWidgetManager",
        "()Lsh/c;",
        "setCustomWidgetManager",
        "(Lsh/c;)V",
        "ui-honeypots-widgetlist_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public customWidgetManager:Lsh/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/honeyspace/sdk/HoneyState;

.field public h:Lcom/honeyspace/sdk/HoneyState;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/ArrayList;

.field public l:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

.field public m:I

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    const-string v0, "WidgetListSpaceViewModel"

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->f:Ljava/util/ArrayList;

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$WidgetList;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$WidgetList;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->g:Lcom/honeyspace/sdk/HoneyState;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->h:Lcom/honeyspace/sdk/HoneyState;

    const-string v0, ""

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->j:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->k:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->m:I

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final j()V
    .locals 3

    const-string v0, "data cleared"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->e:Z

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->p:Z

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-string v1, ""

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->i:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->j:Z

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->l:Lcom/honeyspace/sdk/source/entity/WidgetListOption;

    const/4 v2, -0x1

    iput v2, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->m:I

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->n:Z

    iput v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->o:I

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->q:Z

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->r:Z

    iput-boolean v0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->s:Z

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetListSpaceViewModel;->customWidgetManager:Lsh/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "customWidgetManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :goto_0
    iget-object v0, p0, Lsh/c;->g:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/honeyspace/sdk/Honey;->onDestroy()V

    :cond_1
    iput-object v1, p0, Lsh/c;->g:Lcom/honeyspace/sdk/Honey;

    iget-object p0, p0, Lsh/c;->f:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method
