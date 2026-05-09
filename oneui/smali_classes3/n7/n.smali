.class public final Ln7/n;
.super Ln7/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Ln7/n;->c:I

    invoke-direct {p0, p1}, Ln7/j;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final p(Ln7/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iget p0, p0, Ln7/n;->c:I

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "card"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
