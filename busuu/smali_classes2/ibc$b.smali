.class public final Libc$b;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "coil3.RealImageLoader"
    f = "RealImageLoader.kt"
    l = {
        0x74,
        0x80,
        0x84
    }
    m = "execute"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Libc;->f(Lo17;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public n:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Libc;

.field public q:I


# direct methods
.method public constructor <init>(Libc;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Libc$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Libc$b;->p:Libc;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Libc$b;->o:Ljava/lang/Object;

    iget p1, p0, Libc$b;->q:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Libc$b;->q:I

    iget-object p1, p0, Libc$b;->p:Libc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0}, Libc;->e(Libc;Lo17;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
