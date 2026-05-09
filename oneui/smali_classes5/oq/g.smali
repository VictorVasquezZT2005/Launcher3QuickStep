.class public final Loq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/sdk/transition/ShellTransitions;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/transition/ShellTransitions;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "proxy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loq/g;->c:Lcom/honeyspace/sdk/transition/ShellTransitions;

    invoke-interface {p1}, Lcom/honeyspace/sdk/transition/ShellTransitions;->shareTransactionQueue()V

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TransitionRegistry"

    return-object p0
.end method
