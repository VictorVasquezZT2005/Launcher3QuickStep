.class public final Lls/f;
.super Lfm/n0;
.source "SourceFile"


# instance fields
.field public final f:Z


# direct methods
.method public constructor <init>(Lfm/d1;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfm/n0;-><init>(Lfm/d1;)V

    iput-boolean p2, p0, Lls/f;->f:Z

    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lls/f;->f:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lfm/n0;->r(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lfm/n0;->p(Ljava/lang/String;)V

    return-void
.end method
