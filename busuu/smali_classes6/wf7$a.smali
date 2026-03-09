.class public final Lwf7$a;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.course.IsCurrentCourseSpecialtyUseCase"
    f = "IsCurrentCourseSpecialtyUseCase.kt"
    l = {
        0xc
    }
    m = "invoke"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwf7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic k:Lwf7;

.field public l:I


# direct methods
.method public constructor <init>(Lwf7;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwf7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwf7$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwf7$a;->k:Lwf7;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwf7$a;->j:Ljava/lang/Object;

    iget p1, p0, Lwf7$a;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwf7$a;->l:I

    iget-object p1, p0, Lwf7$a;->k:Lwf7;

    invoke-virtual {p1, p0}, Lwf7;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
