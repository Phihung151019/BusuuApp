.class Lsb/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field m:Lsb/h$g;

.field q:Lkb/f;

.field final synthetic s:Lsb/h;


# direct methods
.method constructor <init>(Lsb/h;Lsb/h$g;Lkb/f;)V
    .locals 0

    iput-object p1, p0, Lsb/h$e;->s:Lsb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb/h$e;->m:Lsb/h$g;

    iput-object p3, p0, Lsb/h$e;->q:Lkb/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lsb/h$e;->s:Lsb/h;

    invoke-static {v0}, Lsb/h;->i(Lsb/h;)Lio/grpc/internal/S0;

    move-result-object v1

    invoke-interface {v1}, Lio/grpc/internal/S0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lsb/h;->h(Lsb/h;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v0, p0, Lsb/h$e;->s:Lsb/h;

    iget-object v0, v0, Lsb/h;->g:Lsb/h$c;

    invoke-virtual {v0}, Lsb/h$c;->n()V

    iget-object v0, p0, Lsb/h$e;->m:Lsb/h$g;

    iget-object v1, p0, Lsb/h$e;->q:Lkb/f;

    invoke-static {v0, v1}, Lsb/h$j;->a(Lsb/h$g;Lkb/f;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsb/h$j;

    iget-object v2, p0, Lsb/h$e;->s:Lsb/h;

    iget-object v3, v2, Lsb/h;->g:Lsb/h$c;

    invoke-static {v2}, Lsb/h;->g(Lsb/h;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-interface {v1, v3, v4, v5}, Lsb/h$j;->b(Lsb/h$c;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/h$e;->s:Lsb/h;

    iget-object v1, v0, Lsb/h;->g:Lsb/h$c;

    invoke-static {v0}, Lsb/h;->g(Lsb/h;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsb/h$c;->k(Ljava/lang/Long;)V

    return-void
.end method
