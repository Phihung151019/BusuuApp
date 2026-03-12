.class public final Lcom/memrise/android/session/learnscreen/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/I;


# instance fields
.field public final synthetic a:Lmg/P;


# direct methods
.method public constructor <init>(Lmg/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/memrise/android/session/learnscreen/b;->a:Lmg/P;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/b;->a:Lmg/P;

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$i;->a:Lcom/memrise/android/session/learnscreen/s$i;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/memrise/android/session/learnscreen/s$c;

    invoke-direct {v0, p1}, Lcom/memrise/android/session/learnscreen/s$c;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/memrise/android/session/learnscreen/b;->a:Lmg/P;

    invoke-virtual {p1, v0}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final c(LHh/f;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/b;->a:Lmg/P;

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$a;->a:Lcom/memrise/android/session/learnscreen/s$a;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method

.method public final e(LHh/f;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/memrise/android/session/learnscreen/b;->a:Lmg/P;

    sget-object v1, Lcom/memrise/android/session/learnscreen/s$l;->a:Lcom/memrise/android/session/learnscreen/s$l;

    invoke-virtual {v0, v1}, Lmg/P;->i(Lcom/memrise/android/session/learnscreen/s;)V

    return-void
.end method
