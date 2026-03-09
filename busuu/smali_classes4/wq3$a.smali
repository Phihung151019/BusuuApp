.class public final Lwq3$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.android.domain.studyplan.DeleteCalendarReminderUseCase"
    f = "DeleteCalendarReminderUseCase.kt"
    l = {
        0xf
    }
    m = "invoke-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq3;->invoke-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lwq3;

.field public l:I


# direct methods
.method public constructor <init>(Lwq3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwq3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwq3$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwq3$a;->k:Lwq3;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwq3$a;->j:Ljava/lang/Object;

    iget p1, p0, Lwq3$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwq3$a;->l:I

    iget-object p1, p0, Lwq3$a;->k:Lwq3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lwq3;->invoke-gIAlu-s(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lxe7;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lqqc;->a(Ljava/lang/Object;)Lqqc;

    move-result-object p1

    return-object p1
.end method
