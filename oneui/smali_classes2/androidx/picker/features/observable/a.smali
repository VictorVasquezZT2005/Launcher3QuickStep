.class public final synthetic Landroidx/picker/features/observable/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/picker/features/observable/ObservableProperty;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput p3, p0, Landroidx/picker/features/observable/a;->c:I

    iput-object p1, p0, Landroidx/picker/features/observable/a;->e:Landroidx/picker/features/observable/ObservableProperty;

    iput-object p2, p0, Landroidx/picker/features/observable/a;->f:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/picker/features/observable/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/features/observable/a;->e:Landroidx/picker/features/observable/ObservableProperty;

    iget-object p0, p0, Landroidx/picker/features/observable/a;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0}, Landroidx/picker/features/observable/ObservableProperty;->b(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/picker/features/observable/a;->e:Landroidx/picker/features/observable/ObservableProperty;

    iget-object p0, p0, Landroidx/picker/features/observable/a;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p0}, Landroidx/picker/features/observable/ObservableProperty;->a(Landroidx/picker/features/observable/ObservableProperty;Lkotlin/jvm/functions/Function2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
