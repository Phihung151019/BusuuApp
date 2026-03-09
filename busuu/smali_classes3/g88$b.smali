.class public final Lg88$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.LessonRepositoryImpl"
    f = "LessonRepositoryImpl.kt"
    l = {
        0x2d,
        0x2f,
        0x30
    }
    m = "persistExercisesIntoDb-HhWZmC8"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg88;->d(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lg88;

.field public q:I


# direct methods
.method public constructor <init>(Lg88;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg88;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg88$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lg88$b;->p:Lg88;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lg88$b;->o:Ljava/lang/Object;

    iget p1, p0, Lg88$b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lg88$b;->q:I

    iget-object v0, p0, Lg88$b;->p:Lg88;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lg88;->d(Ljava/lang/Object;Lcom/busuu/domain/model/LanguageDomainModel;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
