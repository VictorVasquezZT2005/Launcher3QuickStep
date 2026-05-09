.class public final synthetic Lcom/android/systemui/shared/rotation/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/rotation/i;->c:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    iput p2, p0, Lcom/android/systemui/shared/rotation/i;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/rotation/i;->c:Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;

    iget p0, p0, Lcom/android/systemui/shared/rotation/i;->e:I

    invoke-static {v0, p0}, Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;->e(Lcom/android/systemui/shared/rotation/RotationButtonController$TaskStackListenerImpl;I)V

    return-void
.end method
