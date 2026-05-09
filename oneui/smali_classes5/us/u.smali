.class public final Lus/u;
.super Lus/v;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lht/h;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lht/h;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/u;->c:Lht/h;

    iput-wide p2, p0, Lus/u;->e:J

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, Lus/u;->e:J

    return-wide v0
.end method

.method public final g()Lus/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Lht/j;
    .locals 0

    iget-object p0, p0, Lus/u;->c:Lht/h;

    return-object p0
.end method
