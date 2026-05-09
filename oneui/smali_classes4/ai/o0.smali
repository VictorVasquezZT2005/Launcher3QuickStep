.class public final synthetic Lai/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lai/q0;


# direct methods
.method public synthetic constructor <init>(Lai/q0;I)V
    .locals 0

    iput p2, p0, Lai/o0;->c:I

    iput-object p1, p0, Lai/o0;->e:Lai/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lai/o0;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lai/o0;->e:Lai/q0;

    invoke-virtual {p0}, Lai/k;->N()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lai/o0;->e:Lai/q0;

    invoke-virtual {p0}, Lai/q0;->s()F

    move-result v0

    invoke-virtual {p0}, Lai/k;->N()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    float-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
