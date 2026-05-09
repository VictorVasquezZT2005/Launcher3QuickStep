.class public final Ll4/l4;
.super Ll4/r4;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    new-instance v0, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/honeyspace/common/interfaces/taskbar/TaskbarPresentationState;-><init>(ZLcom/honeyspace/common/interfaces/taskbar/TaskbarHeightMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Ll4/r4;-><init>(Ljava/lang/Object;)V

    return-void
.end method
