.class public final synthetic Lmh/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lmh/k;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lmh/k;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/i;->b:Lmh/k;

    iput-object p2, p0, Lmh/i;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmh/i;->b:Lmh/k;

    iget-object v0, v0, Lmh/k;->c:Ljh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    iget-object v2, p0, Lmh/i;->c:Ljava/util/List;

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ljh/e;->c:Lci/c;

    invoke-interface {v1}, Lci/c;->a()Ljava/time/LocalTime;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ljh/e;->e:Lbd/a;

    invoke-interface {v1}, Lbd/a;->a()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v1

    const-string v3, "toLocalTime(...)"

    invoke-static {v1, v3}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LWe/a;->b(Ljava/time/LocalTime;)Ljava/time/LocalTime;

    move-result-object v1

    :cond_0
    invoke-static {v2}, Ljh/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v0, Ljh/e;->g:LPe/h;

    sget-object v4, Lwb/a;->c:Lwb/a;

    invoke-virtual {v3, v4, v2, v1}, LPe/h;->a(Lwb/a;Ljava/util/ArrayList;Ljava/time/LocalTime;)V

    iget-object v0, v0, Ljh/e;->h:LPe/b;

    invoke-virtual {v0, v1, v2}, LPe/b;->c(Ljava/time/LocalTime;Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
