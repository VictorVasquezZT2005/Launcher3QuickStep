.class public final synthetic Lcom/honeyspace/ui/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/sdk/source/entity/BaseItem;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/sdk/source/entity/BaseItem;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/ui/common/e;->c:I

    iput-object p1, p0, Lcom/honeyspace/ui/common/e;->e:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/ui/common/e;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvb/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Lvb/f;->a:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/e;->e:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhb/v;

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/e;->e:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lhb/v;

    const-string v0, "appItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/e;->e:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ll8/d;

    invoke-virtual {p1}, Ll8/d;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getId()I

    move-result p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/e;->e:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ll8/m;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Ll8/m;->a:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/e;->e:Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-interface {p0}, Lcom/honeyspace/sdk/source/entity/BaseItem;->getId()I

    move-result p0

    if-ne p1, p0, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/e;->e:Lcom/honeyspace/sdk/source/entity/BaseItem;

    check-cast p1, Lcom/honeyspace/common/iconview/IconView;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->c(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/common/iconview/IconView;)Z

    move-result p0

    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lcom/honeyspace/ui/common/e;->e:Lcom/honeyspace/sdk/source/entity/BaseItem;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/BaseItem;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/MultiSelectPanel;->a(Lcom/honeyspace/sdk/source/entity/BaseItem;Lcom/honeyspace/sdk/source/entity/BaseItem;)Z

    move-result p0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
