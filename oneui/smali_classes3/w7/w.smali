.class public final Lw7/w;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lw7/w;->h:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7/w;->g:Ljava/lang/Object;

    iget p1, p0, Lw7/w;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7/w;->i:I

    iget-object p1, p0, Lw7/w;->h:Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;

    invoke-static {p1, p0}, Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;->h(Lcom/honeyspace/search/ui/setting/SettingsPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
