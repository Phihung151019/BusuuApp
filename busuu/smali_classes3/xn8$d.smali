.class public final Lxn8$d;
.super Lkk2;
.source "SourceFile"


# annotations
.annotation runtime Lad3;
    c = "com.busuu.repository.LoggedUserRepositoryImpl"
    f = "LoggedUserRepositoryImpl.kt"
    l = {
        0x46,
        0x47
    }
    m = "getLoggedUser-IoAF18A"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxn8;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lxn8;

.field public n:I


# direct methods
.method public constructor <init>(Lxn8;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxn8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxn8$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxn8$d;->m:Lxn8;

    invoke-direct {p0, p2}, Lkk2;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxn8$d;->l:Ljava/lang/Object;

    iget p1, p0, Lxn8$d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxn8$d;->n:I

    iget-object p1, p0, Lxn8$d;->m:Lxn8;

    invoke-virtual {p1, p0}, Lxn8;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
