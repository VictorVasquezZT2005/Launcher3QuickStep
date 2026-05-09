.class public final synthetic Lhl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lhl/k;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IILhl/k;)V
    .locals 0

    iput p2, p0, Lhl/f;->c:I

    iput-object p3, p0, Lhl/f;->e:Lhl/k;

    iput p1, p0, Lhl/f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhl/f;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, Lhl/h;

    iget-object v1, p0, Lhl/f;->e:Lhl/k;

    iget p0, p0, Lhl/f;->f:I

    invoke-direct {v0, v1, p0, p1}, Lhl/h;-><init>(Lhl/k;IF)V

    invoke-virtual {v1, v0}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/PointF;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhl/j;

    iget-object v1, p0, Lhl/f;->e:Lhl/k;

    iget p0, p0, Lhl/f;->f:I

    invoke-direct {v0, v1, p0, p1}, Lhl/j;-><init>(Lhl/k;ILandroid/graphics/PointF;)V

    invoke-virtual {v1, v0}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lfl/a;

    iget v1, p0, Lhl/f;->f:I

    iget-object p0, p0, Lhl/f;->e:Lhl/k;

    invoke-direct {v0, p1, v1, p0}, Lfl/a;-><init>(IILhl/k;)V

    invoke-virtual {p0, v0}, Lfl/e;->n(Ljava/util/function/Consumer;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
