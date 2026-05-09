.class public final synthetic Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lac/e;


# direct methods
.method public synthetic constructor <init>(Lac/e;I)V
    .locals 0

    iput p2, p0, Lac/d;->c:I

    iput-object p1, p0, Lac/d;->e:Lac/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColorSet(I)V
    .locals 1

    iget v0, p0, Lac/d;->c:I

    iget-object p0, p0, Lac/d;->e:Lac/e;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lac/e;->b(I)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p1}, Lac/e;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
