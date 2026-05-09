.class public final Lbt/i;
.super Lbt/j;
.source "SourceFile"


# virtual methods
.method public final b(Lbt/b0;)V
    .locals 1

    const-string p0, "stream"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lbt/b;->i:Lbt/b;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lbt/b0;->c(Lbt/b;Ljava/io/IOException;)V

    return-void
.end method
