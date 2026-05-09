.class public final synthetic Lag/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lag/m;->c:I

    iput-object p1, p0, Lag/m;->f:Ljava/lang/Object;

    iput p2, p0, Lag/m;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lag/m;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lag/m;->f:Ljava/lang/Object;

    check-cast v0, Lqh/s;

    iget p0, p0, Lag/m;->e:I

    invoke-virtual {v0, p0}, Lqh/s;->b(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lag/m;->f:Ljava/lang/Object;

    check-cast v0, Lq8/w0;

    iget p0, p0, Lag/m;->e:I

    invoke-virtual {v0, p0}, Lq8/w0;->b(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lag/m;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/applist/presentation/ApplistCellLayout;->e:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;->P()Lq8/h;

    move-result-object v0

    iget-object v1, v0, Lq8/h;->b:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v0, v0, Lq8/h;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget p0, p0, Lag/m;->e:I

    int-to-long v5, p0

    const/16 v9, 0x30

    const/4 v10, 0x0

    const-string v3, "204"

    const-string v4, "2036"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Lag/m;->f:Ljava/lang/Object;

    check-cast v0, Ll8/d0;

    iget p0, p0, Lag/m;->e:I

    const v1, 0x7f09041f

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lag/m;->f:Ljava/lang/Object;

    check-cast v0, Ll8/b0;

    iget p0, p0, Lag/m;->e:I

    const v1, 0x7f090295

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lag/m;->f:Ljava/lang/Object;

    check-cast v0, Ll8/v;

    iget p0, p0, Lag/m;->e:I

    const v1, 0x7f090295

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/LayoutInfo;->getValue(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lag/m;->f:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/widget/VisibleWidgetManager;

    iget p0, p0, Lag/m;->e:I

    invoke-static {v0, p0}, Lcom/honeyspace/common/widget/VisibleWidgetManager;->a(Lcom/honeyspace/common/widget/VisibleWidgetManager;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_6
    iget-object v0, p0, Lag/m;->f:Ljava/lang/Object;

    check-cast v0, Lag/p;

    invoke-interface {v0}, Lag/p;->H()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lag/o;

    iget p0, p0, Lag/m;->e:I

    invoke-direct {v1, p0, v0}, Lag/o;-><init>(ILandroid/content/Context;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
