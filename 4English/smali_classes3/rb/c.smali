.class public abstract Lrb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lrb/c<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkb/d;

.field private final b:Lkb/c;


# direct methods
.method protected constructor <init>(Lkb/d;Lkb/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/d;

    iput-object p1, p0, Lrb/c;->a:Lkb/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/c;

    iput-object p1, p0, Lrb/c;->b:Lkb/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lkb/d;Lkb/c;)Lrb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/d;",
            "Lkb/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lkb/c;
    .locals 1

    iget-object v0, p0, Lrb/c;->b:Lkb/c;

    return-object v0
.end method

.method public final c()Lkb/d;
    .locals 1

    iget-object v0, p0, Lrb/c;->a:Lkb/d;

    return-object v0
.end method

.method public final d(Lkb/b;)Lrb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/b;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lrb/c;->a:Lkb/d;

    iget-object v1, p0, Lrb/c;->b:Lkb/c;

    invoke-virtual {v1, p1}, Lkb/c;->l(Lkb/b;)Lkb/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrb/c;->a(Lkb/d;Lkb/c;)Lrb/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lrb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lrb/c;->a:Lkb/d;

    iget-object v1, p0, Lrb/c;->b:Lkb/c;

    invoke-virtual {v1, p1, p2, p3}, Lkb/c;->n(JLjava/util/concurrent/TimeUnit;)Lkb/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrb/c;->a(Lkb/d;Lkb/c;)Lrb/c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/concurrent/Executor;)Lrb/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lrb/c;->a:Lkb/d;

    iget-object v1, p0, Lrb/c;->b:Lkb/c;

    invoke-virtual {v1, p1}, Lkb/c;->o(Ljava/util/concurrent/Executor;)Lkb/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lrb/c;->a(Lkb/d;Lkb/c;)Lrb/c;

    move-result-object p1

    return-object p1
.end method
