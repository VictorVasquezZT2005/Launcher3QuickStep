.class public final synthetic Lp8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lp8/i;


# direct methods
.method public synthetic constructor <init>(Lp8/i;I)V
    .locals 0

    iput p2, p0, Lp8/h;->c:I

    iput-object p1, p0, Lp8/h;->e:Lp8/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lp8/h;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lp8/c;

    iget-object p0, p0, Lp8/h;->e:Lp8/i;

    iget-object v2, p0, Lp8/i;->a:Landroid/content/Context;

    iget-object v3, p0, Lp8/i;->c:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v4, p0, Lp8/i;->d:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v5, p0, Lp8/i;->e:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v6, p0, Lp8/i;->f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iget-object v7, p0, Lp8/i;->g:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v8, p0, Lp8/i;->h:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    iget-object v9, p0, Lp8/i;->i:Ln8/y;

    invoke-direct/range {v1 .. v9}, Lp8/c;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Ln8/y;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lp8/a;

    iget-object p0, p0, Lp8/h;->e:Lp8/i;

    iget-object v3, p0, Lp8/i;->a:Landroid/content/Context;

    iget-object v4, p0, Lp8/i;->b:Lcom/honeyspace/sdk/HoneyActionController;

    iget-object v5, p0, Lp8/i;->c:Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;

    iget-object v6, p0, Lp8/i;->d:Lcom/honeyspace/sdk/HoneySharedData;

    iget-object v7, p0, Lp8/i;->e:Lcom/honeyspace/common/interfaces/VibratorUtil;

    iget-object v8, p0, Lp8/i;->f:Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;

    iget-object v9, p0, Lp8/i;->g:Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;

    iget-object v10, p0, Lp8/i;->h:Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;

    iget-object v11, p0, Lp8/i;->i:Ln8/y;

    invoke-direct/range {v2 .. v11}, Lp8/a;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneyActionController;Lcom/honeyspace/common/interfaces/quickoption/QuickOptionController;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/interfaces/VibratorUtil;Lcom/honeyspace/common/interfaces/taskbar/TaskbarController;Lcom/honeyspace/common/interfaces/drag/MouseDragSelector;Lcom/honeyspace/ui/common/MultiSelectContextPopupMenu;Ln8/y;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
