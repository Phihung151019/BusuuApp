.class public final synthetic Lpc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(LBm/l;Lcom/memrise/android/alexlanding/presentation/changelanguage/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/j;->b:LBm/l;

    iput-object p2, p0, Lpc/j;->c:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iput-boolean p3, p0, Lpc/j;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljd/e;

    const-string v0, "result"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljd/e$b;

    iget-object v1, p0, Lpc/j;->b:LBm/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$d;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$d;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpc/j;->c:Lcom/memrise/android/alexlanding/presentation/changelanguage/b;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/b;->e:LMh/a;

    check-cast p1, Ljd/e$b;

    iget-object p1, p1, Ljd/e$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljd/e$a;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ljd/e$a;

    iget-object v2, v2, Ljd/e$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lpc/j;->d:Z

    if-eqz v2, :cond_1

    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$k;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$k;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ljd/e$a;

    iget-object v2, v2, Ljd/e$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$b;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$b;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$e;->a:Lcom/memrise/android/alexlanding/presentation/changelanguage/a$e;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$f;

    invoke-direct {v0, p1}, Lcom/memrise/android/alexlanding/presentation/changelanguage/a$f;-><init>(Ljd/e;)V

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
