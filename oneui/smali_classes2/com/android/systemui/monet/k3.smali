.class public final synthetic Lcom/android/systemui/monet/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/monet/TonalPalette;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/monet/TonalPalette;I)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/monet/k3;->c:I

    iput-object p1, p0, Lcom/android/systemui/monet/k3;->e:Lcom/android/systemui/monet/TonalPalette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/monet/k3;->c:I

    iget-object p0, p0, Lcom/android/systemui/monet/k3;->e:Lcom/android/systemui/monet/TonalPalette;

    check-cast p1, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/android/systemui/monet/TonalPalette;->a(Lcom/android/systemui/monet/TonalPalette;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/android/systemui/monet/TonalPalette;->c(Lcom/android/systemui/monet/TonalPalette;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
