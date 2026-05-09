.class public final synthetic Lwl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lwl/g;


# direct methods
.method public synthetic constructor <init>(Lwl/g;I)V
    .locals 0

    iput p2, p0, Lwl/a;->c:I

    iput-object p1, p0, Lwl/a;->e:Lwl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwl/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwl/a;->e:Lwl/g;

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->o1(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lwl/a;->e:Lwl/g;

    invoke-virtual {p0}, Lwl/g;->K()Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/app/honeyspace/edge/appsedge/ui/folder/viewmodel/AppsEdgeFolderViewModel;->o1(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    sget-object v1, Lwl/g;->w:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    const/4 v5, 0x4

    const/4 v6, 0x0

    iget-object v0, p0, Lwl/a;->e:Lwl/g;

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/honeyspace/sdk/Honey;->doOnStateChangeStart$default(Lcom/honeyspace/sdk/Honey;Lcom/honeyspace/sdk/HoneyState;JZILjava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
