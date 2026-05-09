.class public final synthetic Lcom/honeyspace/ui/common/nowbrief/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/nowbrief/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/b;->e:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onColorSet(I)V
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/nowbrief/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/b;->e:Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->b(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;->a(Lcom/honeyspace/ui/common/nowbrief/NowBriefDimColorPicker;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
