.class public final synthetic Landroidx/picker/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic c:Landroidx/picker/model/viewdata/CategoryViewData;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/model/viewdata/CategoryViewData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/adapter/a;->c:Landroidx/picker/model/viewdata/CategoryViewData;

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/picker/adapter/a;->c:Landroidx/picker/model/viewdata/CategoryViewData;

    invoke-static {p0, p1, p2}, Landroidx/picker/adapter/AbsAdapter;->f(Landroidx/picker/model/viewdata/CategoryViewData;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
