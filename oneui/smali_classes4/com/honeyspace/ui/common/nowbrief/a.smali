.class public final synthetic Lcom/honeyspace/ui/common/nowbrief/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/nowbrief/a;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/ui/common/nowbrief/a;->c:I

    const-string v1, "<unused var>"

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/a;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lv7/h;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lv7/h;->k:Z

    invoke-virtual {p0}, Lv7/h;->g()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;

    sget v0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->n:I

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->f()Lqo/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lqo/d;->j(Z)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/routine/EdgePanelRoutineSetting;->k:Loo/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    sget p1, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->m:I

    invoke-virtual {p0, p2}, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->b(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/google/android/material/chip/Chip;

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Lm2/h;

    if-eqz v0, :cond_2

    check-cast v0, Ll9/j;

    iget-object v0, v0, Ll9/j;->e:Ljava/lang/Object;

    check-cast v0, Lm2/a;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lm2/a;->a(Lm2/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lm2/a;->e:Z

    invoke-virtual {v0, p0, v1}, Lm2/a;->e(Lm2/i;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0}, Lm2/a;->d()V

    :cond_2
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    return-void

    :pswitch_3
    check-cast p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;->a(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionSwitchBar;Landroid/widget/CompoundButton;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
