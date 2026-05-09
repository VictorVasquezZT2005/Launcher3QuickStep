.class public final Lls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljs/x;

.field public b:Z


# direct methods
.method public constructor <init>(Lhs/g;)V
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljs/x;

    new-instance v1, Lae/i0;

    const/4 v7, 0x0

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Lls/j;

    const-string v5, "readIfAbsent"

    const-string v6, "readIfAbsent(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lae/i0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v0, p1, v1}, Ljs/x;-><init>(Lhs/g;Lae/i0;)V

    iput-object v0, v3, Lls/j;->a:Ljs/x;

    return-void
.end method
