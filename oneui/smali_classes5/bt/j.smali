.class public abstract Lbt/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbt/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbt/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbt/j;->a:Lbt/i;

    return-void
.end method


# virtual methods
.method public a(Lbt/t;Lbt/g0;)V
    .locals 0

    const-string p0, "connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settings"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lbt/b0;)V
.end method
