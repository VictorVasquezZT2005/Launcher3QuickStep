.class public final Lw7/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Landroidx/preference/SwitchPreferenceCompat;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lw7/a;->h:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lw7/a;->g:Ljava/lang/Object;

    iget p1, p0, Lw7/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lw7/a;->i:I

    iget-object p1, p0, Lw7/a;->h:Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;->h(Lcom/honeyspace/search/ui/setting/CategoryPreferenceFragment;Landroid/view/ContextThemeWrapper;Lx6/n;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
