.class public final Lzs/g;
.super Lus/v;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:J

.field public final f:Lht/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLht/c0;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs/g;->c:Ljava/lang/String;

    iput-wide p2, p0, Lzs/g;->e:J

    iput-object p4, p0, Lzs/g;->f:Lht/c0;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzs/g;->e:J

    return-wide v0
.end method

.method public final g()Lus/o;
    .locals 2

    const/4 v0, 0x0

    iget-object p0, p0, Lzs/g;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    sget-object v1, Lus/o;->c:Ljava/util/regex/Pattern;

    const-string v1, "$this$toMediaTypeOrNull"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, La/a;->j(Ljava/lang/String;)Lus/o;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final i()Lht/j;
    .locals 0

    iget-object p0, p0, Lzs/g;->f:Lht/c0;

    return-object p0
.end method
