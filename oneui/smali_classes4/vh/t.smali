.class public final synthetic Lvh/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

.field public final synthetic e:Lcom/honeyspace/ui/common/widget/WidgetData;

.field public final synthetic f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/Pair;

.field public final synthetic i:Lkotlin/Pair;

.field public final synthetic j:I

.field public final synthetic k:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;Lcom/honeyspace/ui/common/widget/WidgetData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/Pair;Lkotlin/Pair;ILkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvh/t;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    iput-object p2, p0, Lvh/t;->e:Lcom/honeyspace/ui/common/widget/WidgetData;

    iput-object p3, p0, Lvh/t;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iput-object p4, p0, Lvh/t;->g:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lvh/t;->h:Lkotlin/Pair;

    iput-object p6, p0, Lvh/t;->i:Lkotlin/Pair;

    iput p7, p0, Lvh/t;->j:I

    iput-object p8, p0, Lvh/t;->k:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    sget v0, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandTemplateContainer;->h:I

    iget-object v0, p0, Lvh/t;->h:Lkotlin/Pair;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RemoteViews;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v1

    :goto_0
    iget-object v0, p0, Lvh/t;->i:Lkotlin/Pair;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Integer;

    :cond_1
    move-object v7, v1

    new-instance v8, Lcp/c;

    iget v0, p0, Lvh/t;->j:I

    invoke-direct {v8, v0}, Lcp/c;-><init>(I)V

    iget-object v2, p0, Lvh/t;->c:Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;

    iget-object v3, p0, Lvh/t;->e:Lcom/honeyspace/ui/common/widget/WidgetData;

    iget-object v4, p0, Lvh/t;->f:Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;

    iget-object v5, p0, Lvh/t;->g:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lvh/t;->k:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual/range {v2 .. v9}, Lcom/honeyspace/ui/honeypots/widgetlist/presentation/ListExpandCell;->d(Lcom/honeyspace/ui/common/widget/WidgetData;Lcom/honeyspace/ui/honeypots/widgetlist/viewmodel/WidgetExpandViewModel;Lkotlin/jvm/functions/Function0;Landroid/widget/RemoteViews;Ljava/lang/Integer;Lcp/c;Lkotlinx/coroutines/CoroutineScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
