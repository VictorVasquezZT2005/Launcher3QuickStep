.class public final Lbt/m;
.super Lxs/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lbt/n;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbt/n;II)V
    .locals 0

    iput-object p2, p0, Lbt/m;->e:Lbt/n;

    iput p3, p0, Lbt/m;->f:I

    iput p4, p0, Lbt/m;->g:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lxs/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lbt/m;->e:Lbt/n;

    iget-object v0, v0, Lbt/n;->f:Ljava/lang/Object;

    check-cast v0, Lbt/t;

    iget v1, p0, Lbt/m;->f:I

    iget p0, p0, Lbt/m;->g:I

    :try_start_0
    iget-object v2, v0, Lbt/t;->z:Lbt/c0;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Lbt/c0;->n(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v0, p0}, Lbt/t;->e(Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
