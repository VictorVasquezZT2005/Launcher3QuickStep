.class public final Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:Lp8/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp8/e;->c:Lp8/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lcom/honeyspace/ui/common/FocusableSearchBar;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
