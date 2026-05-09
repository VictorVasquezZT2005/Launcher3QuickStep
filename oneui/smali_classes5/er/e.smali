.class public final Ler/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ler/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ler/b;

    invoke-direct {v0}, Ler/b;-><init>()V

    iput-object v0, p0, Ler/e;->a:Ler/b;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lcom/honeyspace/transition/engine/base/BaseAction;)Ler/a;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p0, p1}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ler/a;

    invoke-direct {p0, p1, p2}, Ler/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic d(Ler/e;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;Lcom/honeyspace/transition/engine/gesture/machine/GestureState;)Ler/a;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p1, p2, p0}, Ler/e;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ler/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ler/h;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const-string v0, "eventMatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createTransitionTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ler/e;->a:Ler/b;

    iget-object p0, p0, Ler/b;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ler/d;

    invoke-direct {v0, p2}, Ler/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
