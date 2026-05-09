.class public final Lef/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/c;


# instance fields
.field public final a:Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "taskLockDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/e;->a:Lcom/honeyspace/ui/honeypots/tasklist/data/db/TaskLockDB;

    return-void
.end method
