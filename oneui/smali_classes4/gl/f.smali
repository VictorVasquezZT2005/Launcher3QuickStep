.class public final synthetic Lgl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ll6/g;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Lgl/c;


# direct methods
.method public synthetic constructor <init>(Ll6/g;FFLgl/c;Lll/b;I)V
    .locals 0

    iput p6, p0, Lgl/f;->c:I

    iput-object p1, p0, Lgl/f;->e:Ll6/g;

    iput p2, p0, Lgl/f;->f:F

    iput p3, p0, Lgl/f;->g:F

    iput-object p4, p0, Lgl/f;->h:Lgl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgl/f;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgl/f;->e:Ll6/g;

    iget v1, p0, Lgl/f;->f:F

    iget v2, p0, Lgl/f;->g:F

    invoke-virtual {v0, v1, v2}, Ll6/g;->j(FF)V

    iget-object p0, p0, Lgl/f;->h:Lgl/c;

    invoke-virtual {p0}, Lgl/c;->run()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgl/f;->e:Ll6/g;

    iget v1, p0, Lgl/f;->f:F

    iget v2, p0, Lgl/f;->g:F

    invoke-virtual {v0, v1, v2}, Ll6/g;->j(FF)V

    iget-object p0, p0, Lgl/f;->h:Lgl/c;

    invoke-virtual {p0}, Lgl/c;->run()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgl/f;->e:Ll6/g;

    iget v1, p0, Lgl/f;->f:F

    iget v2, p0, Lgl/f;->g:F

    invoke-virtual {v0, v1, v2}, Ll6/g;->j(FF)V

    iget-object p0, p0, Lgl/f;->h:Lgl/c;

    invoke-virtual {p0}, Lgl/c;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
