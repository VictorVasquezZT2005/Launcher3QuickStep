.class public final Lxc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/z;


# instance fields
.field public final a:Lxc/h0;


# direct methods
.method public constructor <init>(Lxc/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/e;->a:Lxc/h0;

    return-void
.end method


# virtual methods
.method public final a(Lxc/u;)Lxc/y;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/e;->a:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->a(Lxc/u;)Lxc/y;

    move-result-object p0

    return-object p0
.end method
