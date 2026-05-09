.class public final synthetic Lmh/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lmh/k1;


# direct methods
.method public synthetic constructor <init>(Lmh/k1;I)V
    .locals 0

    iput p2, p0, Lmh/g1;->c:I

    iput-object p1, p0, Lmh/g1;->e:Lmh/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lmh/g1;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmh/g1;->e:Lmh/k1;

    iget-object v0, p0, Lmh/k1;->j:Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "verticalApplistViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/verticalapplist/viewmodel/VerticalApplistViewModel;->v()V

    iget-object v0, p0, Lmh/k1;->l:Lih/a;

    if-nez v0, :cond_1

    const-string v0, "verticalApplistContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lih/a;->g:Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/honeypots/verticalapplist/presentation/VerticalApplistFastScroller;->e(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lmh/k1;->h:Lmh/b1;

    if-nez p0, :cond_2

    const-string p0, "workTab"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lmh/b1;->h()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmh/g1;->e:Lmh/k1;

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmh/g1;->e:Lmh/k1;

    invoke-virtual {p0}, Lmh/k1;->f()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
