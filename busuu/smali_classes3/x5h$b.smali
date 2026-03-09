.class public final Lx5h$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.V3ProgressSyncRepositoryImpl"
    f = "V3ProgressSyncRepositoryImpl.kt"
    l = {
        0x2d,
        0x39
    }
    m = "syncCacheProgressToApi"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lx5h;

.field public p:I


# direct methods
.method public constructor <init>(Lx5h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx5h$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lx5h$b;->o:Lx5h;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lx5h$b;->n:Ljava/lang/Object;

    iget p1, p0, Lx5h$b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lx5h$b;->p:I

    iget-object p1, p0, Lx5h$b;->o:Lx5h;

    invoke-virtual {p1, p0}, Lx5h;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
