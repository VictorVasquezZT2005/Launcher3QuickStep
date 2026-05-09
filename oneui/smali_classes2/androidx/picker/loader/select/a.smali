.class public final synthetic Landroidx/picker/loader/select/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/loader/select/AllAppsSelectableItem;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/loader/select/AllAppsSelectableItem;I)V
    .locals 0

    iput p2, p0, Landroidx/picker/loader/select/a;->c:I

    iput-object p1, p0, Landroidx/picker/loader/select/a;->e:Landroidx/picker/loader/select/AllAppsSelectableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/picker/loader/select/a;->c:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Landroidx/picker/loader/select/a;->e:Landroidx/picker/loader/select/AllAppsSelectableItem;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->g(Landroidx/picker/loader/select/AllAppsSelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/picker/loader/select/AllAppsSelectableItem;->f(Landroidx/picker/loader/select/AllAppsSelectableItem;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
