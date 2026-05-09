.class public final Lh7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/e;


# instance fields
.field public a:I

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh7/o;->b:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x6

    iput p1, p0, Lh7/o;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh7/o;->b:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lh7/o;->a:I

    .line 5
    iput-boolean p2, p0, Lh7/o;->b:Z

    return-void
.end method


# virtual methods
.method public A(Z)Ljava/lang/Integer;
    .locals 3

    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f060186

    const v2, 0x7f060189

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    if-eqz p1, :cond_5

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f060188

    goto :goto_1

    :cond_1
    const v1, 0x7f060185

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    const v1, 0x7f060187

    goto :goto_1

    :cond_4
    const v1, 0x7f060184

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public B()Ljava/lang/Integer;
    .locals 2

    const v0, 0x7f06018f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, Lh7/o;->a:I

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    const p0, 0x7f06018e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public C()Z
    .locals 0

    iget-boolean p0, p0, Lh7/o;->b:Z

    return p0
.end method

.method public D()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0606c5

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f0601c4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f0601c3

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f0601c2

    return p0
.end method

.method public E()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f06072c

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f06072f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f06072e

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f06072d

    return p0
.end method

.method public F()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f08047e

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f080481

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f080480

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f08047f

    return p0
.end method

.method public G()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f08047a

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f08047d

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f08047c

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f08047b

    return p0
.end method

.method public H()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0606de

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v1, 0x7f0606df

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f0606e0

    return p0

    :cond_2
    return v1
.end method

.method public I()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f08048d

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v1, 0x7f08048e

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f08048f

    return p0

    :cond_2
    return v1
.end method

.method public J()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060a57

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v1, 0x7f060683

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f060684

    return p0

    :cond_2
    return v1
.end method

.method public b()I
    .locals 3

    iget-boolean v0, p0, Lh7/o;->b:Z

    const v1, 0x7f06069d

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v2, 0x7f06069c

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const v1, 0x7f080488

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080487

    goto :goto_0

    :cond_1
    const v1, 0x7f080486

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    const v1, 0x7f060695

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f060696

    return p0

    :cond_2
    const p0, 0x7f060694

    return p0
.end method

.method public e()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060a0d

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v1, 0x7f060a0f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f060a0e

    return p0

    :cond_2
    return v1
.end method

.method public f()I
    .locals 0

    iget p0, p0, Lh7/o;->a:I

    return p0
.end method

.method public g()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0602a5

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f0602a9

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f0602a8

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f0602a6

    return p0
.end method

.method public h()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0601c7

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f0601ca

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f0601c9

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f0601c8

    return p0
.end method

.method public i()I
    .locals 3

    iget-boolean v0, p0, Lh7/o;->b:Z

    const v1, 0x7f0606a2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v2, 0x7f0606a1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public j()Ljava/lang/Integer;
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0804c3

    goto :goto_0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v1, 0x7f0804c5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    const p0, 0x7f0804c4

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public k()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0804b8

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v1, 0x7f0804b9

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const p0, 0x7f0804ba

    return p0

    :cond_1
    return v1
.end method

.method public l()I
    .locals 3

    iget-boolean v0, p0, Lh7/o;->b:Z

    const v1, 0x7f0803c8

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v2, 0x7f0803c7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public m()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f06026b

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f06026a

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f060269

    return p0
.end method

.method public n()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f06072c

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f060732

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f060731

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f060730

    return p0
.end method

.method public o()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f06018a

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f06018d

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f06018c

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f06018b

    return p0
.end method

.method public p()I
    .locals 3

    iget-boolean v0, p0, Lh7/o;->b:Z

    const v1, 0x7f060698

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v2, 0x7f060697

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public q()I
    .locals 2

    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v1, 0x7f0601c5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const p0, 0x7f0601c6

    return p0

    :cond_1
    return v1
.end method

.method public r(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateWallpaperMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhoneCardStyle"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lh7/o;->a:I

    return-void
.end method

.method public s()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0601cb

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f0601ce

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f0601cd

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f0601cc

    return p0
.end method

.method public t()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060a58

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    const v1, 0x7f060681

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f060682

    return p0

    :cond_2
    return v1
.end method

.method public u()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f06019c

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f06019f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f06019e

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f06019d

    return p0
.end method

.method public w()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f080482

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f080485

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f080484

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f080483

    return p0
.end method

.method public x()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f0602b4

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f0601ca

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f0601c9

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f0601c8

    return p0
.end method

.method public y()I
    .locals 2

    iget-boolean v0, p0, Lh7/o;->b:Z

    if-eqz v0, :cond_0

    const p0, 0x7f060628

    return p0

    :cond_0
    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    const v1, 0x7f0601ca

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    return v1

    :cond_1
    const p0, 0x7f0601c9

    return p0

    :cond_2
    return v1

    :cond_3
    const p0, 0x7f0601c8

    return p0
.end method

.method public z()I
    .locals 2

    iget p0, p0, Lh7/o;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    const v1, 0x7f0601c1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    const p0, 0x7f0601c0

    return p0

    :cond_1
    return v1

    :cond_2
    const p0, 0x7f0601bf

    return p0
.end method
