.class public final Lys/k;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public c:Ljava/io/IOException;

.field public final e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lys/k;->e:Ljava/io/IOException;

    iput-object p1, p0, Lys/k;->c:Ljava/io/IOException;

    return-void
.end method
