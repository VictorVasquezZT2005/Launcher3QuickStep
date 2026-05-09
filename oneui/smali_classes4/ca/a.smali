.class public abstract Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lca/a;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;)Z
.end method
