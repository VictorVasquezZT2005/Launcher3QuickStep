.class public final Lm2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm2/d;


# direct methods
.method public synthetic constructor <init>(Lm2/d;I)V
    .locals 0

    iput p2, p0, Lm2/c;->a:I

    iput-object p1, p0, Lm2/c;->b:Lm2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 1

    iget v0, p0, Lm2/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lm2/c;->b:Lm2/d;

    invoke-virtual {p0, p1}, Lm2/d;->z(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm2/d;->l(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lm2/c;->b:Lm2/d;

    invoke-virtual {p0, p1}, Lm2/d;->t(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lm2/d;->l(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
