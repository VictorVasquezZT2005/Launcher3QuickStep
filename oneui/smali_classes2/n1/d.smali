.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Ln1/c;


# direct methods
.method public constructor <init>(Ln1/e;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Ln1/e;->h:I

    .line 8
    iput v0, p0, Ln1/d;->a:I

    .line 9
    iget v0, p1, Ln1/e;->k:I

    .line 10
    iput v0, p0, Ln1/d;->b:I

    .line 11
    iget-object v0, p1, Ln1/e;->f:[Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ln1/d;->c:[Ljava/lang/String;

    .line 13
    iget-object p1, p1, Ln1/e;->g:[Ln1/c;

    .line 14
    iput-object p1, p0, Ln1/d;->d:[Ln1/c;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ln1/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln1/d;->a:I

    .line 3
    iput v0, p0, Ln1/d;->b:I

    .line 4
    iput-object p1, p0, Ln1/d;->c:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Ln1/d;->d:[Ln1/c;

    return-void
.end method
