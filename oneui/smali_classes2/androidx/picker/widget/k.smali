.class public final synthetic Landroidx/picker/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic c:Landroidx/picker/widget/SeslAppPickerView;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/SeslAppPickerView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/picker/widget/k;->c:Landroidx/picker/widget/SeslAppPickerView;

    iput-wide p2, p0, Landroidx/picker/widget/k;->e:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/picker/widget/k;->c:Landroidx/picker/widget/SeslAppPickerView;

    iget-wide v1, p0, Landroidx/picker/widget/k;->e:J

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/SeslAppPickerView;->x(Landroidx/picker/widget/SeslAppPickerView;J)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method
