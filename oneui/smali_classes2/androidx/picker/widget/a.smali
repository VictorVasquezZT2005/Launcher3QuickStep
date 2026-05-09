.class public final synthetic Landroidx/picker/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/widget/SeslAppPickerSelectLayout;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerSelectLayout;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/widget/a;->c:I

    iput-object p1, p0, Landroidx/picker/widget/a;->e:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 12

    iget v0, p0, Landroidx/picker/widget/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Landroidx/picker/widget/a;->e:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->a(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_0
    iget-object v2, p0, Landroidx/picker/widget/a;->e:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->f(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    iget-object v2, p0, Landroidx/picker/widget/a;->e:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-static/range {v2 .. v11}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->o(Landroidx/picker/widget/SeslAppPickerSelectLayout;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
