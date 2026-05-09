.class public final Ltp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final c:Ltp/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltp/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltp/k;->c:Ltp/k;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$SystemUiStateChanged;->getStateFlags()J

    move-result-wide p0

    sput-wide p0, Lct/c;->a:J

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
