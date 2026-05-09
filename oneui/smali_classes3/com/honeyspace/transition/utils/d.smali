.class public final synthetic Lcom/honeyspace/transition/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/systemui/shared/launcher/ScTransactionCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;ILcom/android/systemui/shared/launcher/ScTransactionCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/utils/d;->a:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    iput p2, p0, Lcom/honeyspace/transition/utils/d;->b:I

    iput-object p3, p0, Lcom/honeyspace/transition/utils/d;->c:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget v0, p0, Lcom/honeyspace/transition/utils/d;->b:I

    iget-object v1, p0, Lcom/honeyspace/transition/utils/d;->c:Lcom/android/systemui/shared/launcher/ScTransactionCompat;

    iget-object p0, p0, Lcom/honeyspace/transition/utils/d;->a:Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;->b(Lcom/honeyspace/transition/utils/SurfaceTransactionApplier;ILcom/android/systemui/shared/launcher/ScTransactionCompat;J)V

    return-void
.end method
