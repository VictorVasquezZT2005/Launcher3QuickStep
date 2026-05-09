.class public final synthetic Lin/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Landroidx/picker3/widget/SeslColorPicker$OnColorChangedListener;
.implements Landroidx/picker3/app/SeslColorPickerDialog$OnColorSetListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;I)V
    .locals 0

    iput p2, p0, Lin/c0;->c:I

    iput-object p1, p0, Lin/c0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onColorChanged(I)V
    .locals 1

    iget-object p0, p0, Lin/c0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->m:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->i(I)V

    return-void
.end method

.method public onColorSet(I)V
    .locals 2

    iget-object p0, p0, Lin/c0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object v0

    iget-object v1, v0, Lqo/b;->c:Lmn/g;

    invoke-interface {v1, p1}, Lmn/g;->setRecentlyUserColor(I)V

    iget-object v0, v0, Lqo/b;->c:Lmn/g;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lmn/g;->setHandleColor(II)V

    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->l:Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;

    if-eqz v0, :cond_1

    iput v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->c:I

    iget-object v1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->e:Lno/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lno/b;->notifyDataSetChanged()V

    :cond_0
    iput p1, v0, Lcom/samsung/app/honeyspace/edge/edgepanel/ui/setting/presentation/ColorPreference;->l:I

    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->i(I)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 9

    iget v0, p0, Lin/c0;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lin/c0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->n(I)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p2

    iget-object p2, p2, Lqo/b;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    iget-object p0, p0, Lqo/b;->c:Lmn/g;

    invoke-interface {p0, p1}, Lmn/g;->setEdgeArea(I)V

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    if-nez p1, :cond_0

    const-string p0, "2"

    :goto_0
    move-object v3, p0

    goto :goto_1

    :cond_0
    const-string p0, "1"

    goto :goto_0

    :goto_1
    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "EG_114"

    const-string v2, "EG_1171"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    :goto_2
    const/4 p0, 0x1

    return p0

    :pswitch_0
    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lin/c0;->e:Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/setting/HandleSettingFragment;->h()Lqo/b;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lqo/b;->c:Lmn/g;

    invoke-interface {p0, p1}, Lmn/g;->setHandleLocked(Z)V

    sget-object v0, Lcom/honeyspace/common/salogging/SALoggingUtils;->INSTANCE:Lcom/honeyspace/common/salogging/SALoggingUtils;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "1"

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_1
    const-string p0, "0"

    goto :goto_3

    :goto_4
    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v1, "EG_114"

    const-string v2, "EG_1176"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/honeyspace/common/salogging/SALoggingUtils;->sendEvent$default(Lcom/honeyspace/common/salogging/SALoggingUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
