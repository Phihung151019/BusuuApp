.class public final synthetic Lhc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:Lhc/o;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/memrise/android/alexlanding/c;


# direct methods
.method public synthetic constructor <init>(LBm/l;Lhc/o;ZLcom/memrise/android/alexlanding/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/p;->b:LBm/l;

    iput-object p2, p0, Lhc/p;->c:Lhc/o;

    iput-boolean p3, p0, Lhc/p;->d:Z

    iput-object p4, p0, Lhc/p;->e:Lcom/memrise/android/alexlanding/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljc/q;

    const-string v0, "result"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljc/q$i;

    iget-object v1, p0, Lhc/p;->b:LBm/l;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/memrise/android/alexlanding/a$o;

    check-cast p1, Ljc/q$i;

    iget-object p1, p1, Ljc/q$i;->a:LFj/b;

    invoke-direct {v0, p1}, Lcom/memrise/android/alexlanding/a$o;-><init>(LFj/b;)V

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ljc/q$g;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/memrise/android/alexlanding/a$l;->a:Lcom/memrise/android/alexlanding/a$l;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1
    instance-of v0, p1, Ljc/q$h;

    if-eqz v0, :cond_2

    sget-object p1, Lcom/memrise/android/alexlanding/a$n;->a:Lcom/memrise/android/alexlanding/a$n;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    instance-of v0, p1, Ljc/q$a;

    if-eqz v0, :cond_3

    sget-object p1, Lcom/memrise/android/alexlanding/a$a;->a:Lcom/memrise/android/alexlanding/a$a;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Ljc/q$c;

    if-eqz v0, :cond_4

    sget-object p1, Lcom/memrise/android/alexlanding/a$b;->a:Lcom/memrise/android/alexlanding/a$b;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of v0, p1, Ljc/q$f;

    if-eqz v0, :cond_5

    sget-object p1, Lcom/memrise/android/alexlanding/a$e;->a:Lcom/memrise/android/alexlanding/a$e;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Ljc/q$b;

    if-eqz v0, :cond_8

    check-cast p1, Ljc/q$b;

    iget-object v0, p1, Ljc/q$b;->f:LXh/c;

    if-eqz v0, :cond_6

    new-instance p1, Lcom/memrise/android/alexlanding/a$m;

    invoke-direct {p1, v0}, Lcom/memrise/android/alexlanding/a$m;-><init>(LXh/c;)V

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/memrise/android/alexlanding/a$d;

    iget-object v2, p0, Lhc/p;->c:Lhc/o;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lhc/o;->b:Lvf/b;

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lhc/p;->d:Z

    invoke-direct {v0, p1, v2, v3}, Lcom/memrise/android/alexlanding/a$d;-><init>(Ljc/q$b;Lvf/b;Z)V

    move-object p1, v0

    :goto_1
    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    instance-of v0, p1, Ljc/q$d;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lhc/p;->e:Lcom/memrise/android/alexlanding/c;

    iget-object v0, v0, Lcom/memrise/android/alexlanding/c;->a:LMh/a;

    check-cast p1, Ljc/q$d;

    iget-object p1, p1, Ljc/q$d;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_9
    sget-object v0, Ljc/q$e;->a:Ljc/q$e;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/memrise/android/alexlanding/a$c;->a:Lcom/memrise/android/alexlanding/a$c;

    invoke-interface {v1, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
