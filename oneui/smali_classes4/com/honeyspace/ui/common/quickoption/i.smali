.class public final synthetic Lcom/honeyspace/ui/common/quickoption/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/quickoption/i;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/i;->e:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/i;->c:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/i;->e:Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->a(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->h(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->i(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->f(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->p(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->n(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->c(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Landroid/os/UserManager;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->t(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;->d(Lcom/honeyspace/ui/common/quickoption/QuickOptionUtilImpl;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
