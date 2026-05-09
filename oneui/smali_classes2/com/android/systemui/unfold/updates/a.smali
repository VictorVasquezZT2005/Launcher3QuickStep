.class public final synthetic Lcom/android/systemui/unfold/updates/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;I)V
    .locals 0

    iput p2, p0, Lcom/android/systemui/unfold/updates/a;->c:I

    iput-object p1, p0, Lcom/android/systemui/unfold/updates/a;->e:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/systemui/unfold/updates/a;->c:I

    iget-object p0, p0, Lcom/android/systemui/unfold/updates/a;->e:Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->a(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->c(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->d(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider$ScreenStatusListener;->b(Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
