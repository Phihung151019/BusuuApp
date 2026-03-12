.class public final synthetic Lmh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lmh/k;

.field public final synthetic c:Ljava/time/LocalTime;


# direct methods
.method public synthetic constructor <init>(Lmh/k;Ljava/time/LocalTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmh/f;->b:Lmh/k;

    iput-object p2, p0, Lmh/f;->c:Ljava/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmh/f;->b:Lmh/k;

    iget-object v0, v0, Lmh/k;->c:Ljh/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "value"

    iget-object v2, p0, Lmh/f;->c:Ljava/time/LocalTime;

    invoke-static {v2, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljh/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Ljh/e;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, v0, Ljh/e;->g:LPe/h;

    sget-object v4, Lwb/a;->c:Lwb/a;

    invoke-virtual {v3, v4, v1, v2}, LPe/h;->a(Lwb/a;Ljava/util/ArrayList;Ljava/time/LocalTime;)V

    iget-object v0, v0, Ljh/e;->h:LPe/b;

    invoke-virtual {v0, v2, v1}, LPe/b;->c(Ljava/time/LocalTime;Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
