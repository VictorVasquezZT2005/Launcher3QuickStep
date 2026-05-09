.class public final synthetic Lj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/di/AppPickerContext;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/di/AppPickerContext;I)V
    .locals 0

    iput p2, p0, Lj/a;->c:I

    iput-object p1, p0, Lj/a;->e:Landroidx/picker/di/AppPickerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj/a;->c:I

    iget-object p0, p0, Lj/a;->e:Landroidx/picker/di/AppPickerContext;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/di/AppPickerContext;->d(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/repository/ViewDataRepository;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/di/AppPickerContext;->c(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/repository/AppDataRepository;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Landroidx/picker/di/AppPickerContext;->a(Landroidx/picker/di/AppPickerContext;)Landroidx/picker/loader/DataLoader;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
