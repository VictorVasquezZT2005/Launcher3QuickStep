.class public final synthetic Lbd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbd/e;->a:I

    iput-object p1, p0, Lbd/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lbd/e;->a:I

    iget-object p0, p0, Lbd/e;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ld9/j;

    invoke-virtual {p0, p1}, Ld9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p0, Ld9/j;

    invoke-virtual {p0, p1}, Ld9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Ld9/i;

    invoke-virtual {p0, p1}, Ld9/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p0, Ld9/i;

    invoke-virtual {p0, p1}, Ld9/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ld9/j;

    invoke-virtual {p0, p1}, Ld9/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/command/provider/CommandProvider;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/command/provider/CommandProvider;->a(Lcom/samsung/android/sdk/command/provider/CommandProvider;Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Landroidx/room/support/e;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->j(Landroidx/room/support/e;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_6
    check-cast p0, La5/a;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/widget/WidgetProviderUtils;->c(La5/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lcom/honeyspace/transition/utils/c;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->k(Lcom/honeyspace/transition/utils/c;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p0, Lcom/honeyspace/ui/common/quickoption/d;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->g(Lcom/honeyspace/ui/common/quickoption/d;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p0, Lcom/honeyspace/transition/utils/c;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->a(Lcom/honeyspace/transition/utils/c;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, La5/a;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/accessibility/HoneyAccessibilityDelegate;->f(La5/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_b
    check-cast p0, Lcom/honeyspace/ui/common/e;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->i(Lcom/honeyspace/ui/common/e;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_c
    check-cast p0, Lcom/honeyspace/ui/common/e;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->j(Lcom/honeyspace/ui/common/e;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_d
    check-cast p0, Lcom/honeyspace/core/repository/l;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_e
    check-cast p0, Lcom/honeyspace/core/repository/j1;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_f
    check-cast p0, La7/d2;

    invoke-virtual {p0, p1}, La7/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_10
    check-cast p0, La7/d2;

    invoke-virtual {p0, p1}, La7/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_11
    check-cast p0, Lcom/honeyspace/core/repository/f;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_12
    check-cast p0, La7/d2;

    invoke-virtual {p0, p1}, La7/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_13
    check-cast p0, Lcom/honeyspace/core/repository/j1;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/j1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_14
    check-cast p0, Lcom/honeyspace/core/repository/l;

    invoke-virtual {p0, p1}, Lcom/honeyspace/core/repository/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_15
    check-cast p0, Lcom/android/systemui/shared/plugins/a;

    invoke-static {p0, p1}, Lcom/honeyspace/common/entity/HoneyPot$HoneyDrawingMonitor;->b(Lcom/android/systemui/shared/plugins/a;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_16
    check-cast p0, Ljava/util/Map;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lcom/android/systemui/monet/ColorScheme;->d(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p0, La7/d2;

    invoke-virtual {p0, p1}, La7/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p0, Lbj/e;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object p1, p1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbj/e;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_19
    check-cast p0, La7/c2;

    invoke-virtual {p0, p1}, La7/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1a
    check-cast p0, Lbd/f0;

    invoke-virtual {p0, p1}, Lbd/f0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1b
    check-cast p0, La7/d2;

    invoke-virtual {p0, p1}, La7/d2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1c
    check-cast p0, La7/c2;

    invoke-virtual {p0, p1}, La7/c2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
