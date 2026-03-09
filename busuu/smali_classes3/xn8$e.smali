.class public final Lxn8$e;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.LoggedUserRepositoryImpl"
    f = "LoggedUserRepositoryImpl.kt"
    l = {
        0x7b,
        0x83,
        0x84,
        0x85,
        0x86
    }
    m = "getLoggedUserFromApi-gIAlu-s"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn8;->o(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic o:Lxn8;

.field public p:I


# direct methods
.method public constructor <init>(Lxn8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxn8$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxn8$e;->o:Lxn8;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxn8$e;->n:Ljava/lang/Object;

    iget p1, p0, Lxn8$e;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxn8$e;->p:I

    iget-object p1, p0, Lxn8$e;->o:Lxn8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxn8;->l(Lxn8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
