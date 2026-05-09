.class final synthetic Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$registerHostViewListeners$1$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;->registerHostViewListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "getSpanSize()Landroid/graphics/Point;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    const-string v4, "getSpanSize"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/StackableView;->getSpanSize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/WidgetHostViewContainer$registerHostViewListeners$1$4;->invoke()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method
