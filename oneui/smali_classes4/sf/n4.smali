.class public final synthetic Lsf/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    iput p2, p0, Lsf/n4;->c:I

    iput-object p1, p0, Lsf/n4;->e:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    iget p1, p0, Lsf/n4;->c:I

    iget-object p0, p0, Lsf/n4;->e:Landroid/view/ViewGroup;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.honeyspace.ui.honeypots.dexpanel.quicksettings.model.DeXTile"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lqa/n;

    invoke-virtual {p0}, Lqa/n;->l()V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;->i(Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
