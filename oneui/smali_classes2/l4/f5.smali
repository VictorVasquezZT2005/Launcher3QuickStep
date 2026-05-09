.class public final Ll4/f5;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll4/k5;

.field public i:I


# direct methods
.method public constructor <init>(Ll4/k5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4/f5;->h:Ll4/k5;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll4/f5;->g:Ljava/lang/Object;

    iget p1, p0, Ll4/f5;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll4/f5;->i:I

    iget-object p1, p0, Ll4/f5;->h:Ll4/k5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Ll4/k5;->createHoneyList(Landroid/content/Context;Ljava/lang/String;Lcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
