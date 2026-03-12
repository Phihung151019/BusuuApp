.class public final Lcom/memrise/android/session/learnscreen/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/V;


# instance fields
.field public final synthetic a:Lmg/P;

.field public final synthetic b:LBm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmg/P;LBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmg/P;",
            "LBm/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/q;->a:Lmg/P;

    iput-object p2, p0, Lcom/memrise/android/session/learnscreen/q;->b:LBm/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/q;->a:Lmg/P;

    sget-object v1, Lcom/memrise/android/session/learnscreen/r$e;->a:Lcom/memrise/android/session/learnscreen/r$e;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/q;->a:Lmg/P;

    sget-object v1, Lcom/memrise/android/session/learnscreen/r$b;->a:Lcom/memrise/android/session/learnscreen/r$b;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/q;->b:LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/q;->a:Lmg/P;

    sget-object v1, Lcom/memrise/android/session/learnscreen/r$f;->a:Lcom/memrise/android/session/learnscreen/r$f;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/session/learnscreen/r$a;

    invoke-direct {v0, p1}, Lcom/memrise/android/session/learnscreen/r$a;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/memrise/android/session/learnscreen/q;->a:Lmg/P;

    invoke-virtual {p1, v0}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method
