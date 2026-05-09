.class public final Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public f:I

.field public g:Ljg/a;

.field public h:F

.field public i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/c;->c:Landroid/content/Context;

    new-instance p1, Lic/d;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljg/c;->e:Lkotlin/Lazy;

    const/4 p1, -0x1

    iput p1, p0, Ljg/c;->f:I

    sget-object p1, Ljg/a;->c:Ljg/a;

    iput-object p1, p0, Ljg/c;->g:Ljg/a;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "FlingMotionDetector"

    return-object p0
.end method
