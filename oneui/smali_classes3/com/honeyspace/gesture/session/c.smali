.class public final synthetic Lcom/honeyspace/gesture/session/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/honeyspace/gesture/session/AnimationSession;

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/gesture/session/AnimationSession;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/session/c;->c:Lcom/honeyspace/gesture/session/AnimationSession;

    iput-boolean p3, p0, Lcom/honeyspace/gesture/session/c;->e:Z

    iput p2, p0, Lcom/honeyspace/gesture/session/c;->f:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/honeyspace/gesture/session/c;->e:Z

    iget v1, p0, Lcom/honeyspace/gesture/session/c;->f:F

    iget-object p0, p0, Lcom/honeyspace/gesture/session/c;->c:Lcom/honeyspace/gesture/session/AnimationSession;

    invoke-static {p0, v1, v0}, Lcom/honeyspace/gesture/session/AnimationSession;->y(Lcom/honeyspace/gesture/session/AnimationSession;FZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
