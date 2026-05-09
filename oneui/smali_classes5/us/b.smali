.class public interface abstract Lus/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lus/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lus/b;->a:Lus/j;

    sget-object v0, Lus/j;->c:Lus/j;

    const-string v1, "defaultDns"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
