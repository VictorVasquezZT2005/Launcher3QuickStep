.class public final synthetic Lcom/android/systemui/unfold/system/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

.field public final synthetic e:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/unfold/system/a;->c:Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    iput-object p2, p0, Lcom/android/systemui/unfold/system/a;->e:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/unfold/system/a;->c:Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;

    iget-object p0, p0, Lcom/android/systemui/unfold/system/a;->e:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    invoke-static {v0, p0}, Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl$isFolded$1;->a(Lcom/android/systemui/unfold/system/DeviceStateRepositoryImpl;Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
