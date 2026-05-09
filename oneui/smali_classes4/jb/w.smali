.class public final synthetic Ljb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljb/a0;


# direct methods
.method public synthetic constructor <init>(Ljb/a0;I)V
    .locals 0

    iput p2, p0, Ljb/w;->c:I

    iput-object p1, p0, Ljb/w;->e:Ljb/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljb/w;->c:I

    iget-object p0, p0, Ljb/w;->e:Ljb/a0;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Point;

    sget v0, Ljb/a0;->t:I

    invoke-virtual {p0}, Ljb/p;->w()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb/p;->g:Lgb/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgb/g;->c:Lcom/honeyspace/ui/common/iconview/FolderIconContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getAbsPosition()Landroid/graphics/Point;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getAbsPosition()Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {p0}, Ljb/a0;->K()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Update absPosition "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "->"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->setAbsPosition(Landroid/graphics/Point;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0, p1}, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;->updateBackgroundStyle$default(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;ZILjava/lang/Object;)V

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Ljb/a0;->t:I

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljb/a0;->Q()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljb/p;->v()Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/viewmodel/FolderSharedViewModel;->l()V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
