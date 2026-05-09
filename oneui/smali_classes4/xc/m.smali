.class public final Lxc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof/j;


# direct methods
.method public constructor <init>(Lof/j;)V
    .locals 1

    const-string v0, "modelAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/m;->a:Lof/j;

    return-void
.end method


# virtual methods
.method public final a(Lxc/r;Lxc/i;)V
    .locals 1

    const-string p0, "session"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lxc/r;->g:Lxc/l;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lxc/l;->b:Z

    iget-object p0, p1, Lxc/r;->b:Lcom/honeyspace/sdk/DragInfo;

    invoke-virtual {p0}, Lcom/honeyspace/sdk/DragInfo;->getCancelCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
