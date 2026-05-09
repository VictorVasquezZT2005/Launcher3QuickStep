.class public final Lo8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final c:Lo8/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo8/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo8/g;->c:Lo8/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
