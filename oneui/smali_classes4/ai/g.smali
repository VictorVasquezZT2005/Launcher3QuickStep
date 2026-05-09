.class public final synthetic Lai/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lai/k;


# direct methods
.method public synthetic constructor <init>(Lai/k;I)V
    .locals 0

    iput p2, p0, Lai/g;->c:I

    iput-object p1, p0, Lai/g;->e:Lai/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lai/g;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lai/g;->e:Lai/k;

    iget-boolean v0, p0, Lai/s;->c:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lai/k;->f()F

    move-result v0

    iget p0, p0, Lai/k;->f0:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lai/g;->e:Lai/k;

    invoke-virtual {p0}, Lai/k;->N()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lai/g;->e:Lai/k;

    invoke-virtual {p0}, Lai/k;->s()F

    move-result v0

    invoke-virtual {p0}, Lai/k;->N()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
