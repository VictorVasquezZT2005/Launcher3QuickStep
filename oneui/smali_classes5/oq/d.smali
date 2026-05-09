.class public final Loq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;

.field public final e:Loq/e;

.field public final f:Lkotlin/Lazy;

.field public g:Landroid/window/RemoteTransition;


# direct methods
.method public constructor <init>(Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;Loq/e;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;",
            "Loq/e;",
            "Ljavax/inject/Provider<",
            "Loq/g;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recentsCloseTransition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionRegistryProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/d;->c:Lcom/honeyspace/transition/runners/RecentsActivityCloseTransition;

    iput-object p2, p0, Loq/d;->e:Loq/e;

    new-instance p1, Lkg/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p3}, Lkg/f;-><init>(ILjavax/inject/Provider;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Loq/d;->f:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "RecentsCloseRegistrar"

    return-object p0
.end method
