.class public final synthetic Ln/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ln/x;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Ln/x;FI)V
    .locals 0

    iput p3, p0, Ln/s;->a:I

    iput-object p1, p0, Ln/s;->b:Ln/x;

    iput p2, p0, Ln/s;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ln/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln/s;->b:Ln/x;

    iget p0, p0, Ln/s;->c:F

    invoke-virtual {v0, p0}, Ln/x;->u(F)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln/s;->b:Ln/x;

    iget-object v1, v0, Ln/x;->c:Ln/k;

    iget p0, p0, Ln/s;->c:F

    if-nez v1, :cond_0

    iget-object v1, v0, Ln/x;->i:Ljava/util/ArrayList;

    new-instance v2, Ln/s;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3}, Ln/s;-><init>(Ln/x;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v2, v1, Ln/k;->l:F

    iget v1, v1, Ln/k;->m:F

    invoke-static {v2, v1, p0}, Lz/g;->f(FFF)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Ln/x;->s(I)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ln/s;->b:Ln/x;

    iget-object v1, v0, Ln/x;->c:Ln/k;

    iget p0, p0, Ln/s;->c:F

    if-nez v1, :cond_1

    iget-object v1, v0, Ln/x;->i:Ljava/util/ArrayList;

    new-instance v2, Ln/s;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Ln/s;-><init>(Ln/x;FI)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, v0, Ln/x;->e:Lz/e;

    iget v2, v1, Ln/k;->l:F

    iget v1, v1, Ln/k;->m:F

    invoke-static {v2, v1, p0}, Lz/g;->f(FFF)F

    move-result p0

    iget v1, v0, Lz/e;->m:F

    invoke-virtual {v0, v1, p0}, Lz/e;->i(FF)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
