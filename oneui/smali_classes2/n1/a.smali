.class public final Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(II[I[Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ln1/a;->a:I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ln1/a;->b:I

    .line 4
    iput p2, p0, Ln1/a;->c:I

    .line 5
    iput-object p3, p0, Ln1/a;->d:[I

    .line 6
    iput-object p4, p0, Ln1/a;->e:[Ljava/lang/String;

    .line 7
    iput p5, p0, Ln1/a;->f:I

    .line 8
    iput p6, p0, Ln1/a;->g:I

    return-void
.end method

.method public constructor <init>(Ln1/b;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v0, p1, Ln1/b;->g:I

    .line 11
    iput v0, p0, Ln1/a;->a:I

    .line 12
    iget v0, p1, Ln1/b;->k:I

    .line 13
    iput v0, p0, Ln1/a;->b:I

    .line 14
    iget v0, p1, Ln1/b;->j:I

    .line 15
    iput v0, p0, Ln1/a;->c:I

    .line 16
    iget-object v0, p1, Ln1/b;->f:[I

    .line 17
    iput-object v0, p0, Ln1/a;->d:[I

    .line 18
    iget-object v0, p1, Ln1/b;->l:[Ljava/lang/String;

    .line 19
    iput-object v0, p0, Ln1/a;->e:[Ljava/lang/String;

    .line 20
    iget v0, p1, Ln1/b;->m:I

    .line 21
    iput v0, p0, Ln1/a;->f:I

    .line 22
    iget p1, p1, Ln1/b;->n:I

    .line 23
    iput p1, p0, Ln1/a;->g:I

    return-void
.end method
