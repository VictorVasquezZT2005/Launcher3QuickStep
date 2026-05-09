.class public final Lg7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La7/y;

.field public b:Z


# direct methods
.method public constructor <init>(La7/y;)V
    .locals 1

    const-string v0, "searchEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/a;->a:La7/y;

    return-void
.end method
