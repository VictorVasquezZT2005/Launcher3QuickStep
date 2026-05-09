.class public final Lj0/u0;
.super Lj0/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lj0/o;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "refsSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lj0/q;-><init>(Lj0/o;Landroid/os/Bundle;)V

    const-string/jumbo p1, "undefined"

    iput-object p1, p0, Lj0/q;->f:Ljava/lang/String;

    const/4 p1, -0x1

    iput p1, p0, Lj0/q;->h:I

    const-string p1, "<set-?>"

    const-string/jumbo p2, "undefined method requested"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lj0/q;->i:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lj0/q;->j:I

    return-void
.end method
