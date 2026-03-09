.class public final Lfa1$b$a$a;
.super Lkk2;


# annotations
.annotation runtime Lad3;
    c = "com.busuu.domain.usecases.exercise.exercise_media.CacheMediaListUsecase$invoke$$inlined$map$1$2"
    f = "CacheMediaListUsecase.kt"
    l = {
        0x32
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa1$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public k:I

.field public final synthetic l:Lfa1$b$a;


# direct methods
.method public constructor <init>(Lfa1$b$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfa1$b$a$a;->l:Lfa1$b$a;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa1$b$a$a;->j:Ljava/lang/Object;

    iget p1, p0, Lfa1$b$a$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa1$b$a$a;->k:I

    iget-object p1, p0, Lfa1$b$a$a;->l:Lfa1$b$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lfa1$b$a;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
