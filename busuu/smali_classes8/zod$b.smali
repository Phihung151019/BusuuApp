.class public final Lzod$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzod;->o()Lxc4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lxc4;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lxc4;",
        "emitter",
        "Lqrg;",
        "a",
        "(Lxc4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lzod;


# direct methods
.method public constructor <init>(Lzod;)V
    .locals 0

    iput-object p1, p0, Lzod$b;->g:Lzod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lxc4;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->i()Lsn9;

    move-result-object v0

    invoke-virtual {v0}, Lsn9;->c()Lcom/snowplowanalytics/snowplow/network/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc4;->A(Lcom/snowplowanalytics/snowplow/network/HttpMethod;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->i()Lsn9;

    move-result-object v0

    invoke-virtual {v0}, Lsn9;->g()Lcom/snowplowanalytics/snowplow/network/Protocol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lxc4;->G(Lcom/snowplowanalytics/snowplow/network/Protocol;)V

    :cond_0
    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->i()Lsn9;

    move-result-object v0

    invoke-virtual {v0}, Lsn9;->d()Lun9;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc4;->D(Lun9;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->i()Lsn9;

    move-result-object v0

    invoke-virtual {v0}, Lsn9;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc4;->w(Ljava/lang/String;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->i()Lsn9;

    move-result-object v0

    invoke-virtual {v0}, Lsn9;->e()Lh2a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc4;->u(Lh2a;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->i()Lsn9;

    move-result-object v0

    invoke-virtual {v0}, Lsn9;->f()Lym2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc4;->v(Lym2;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->i()Lsn9;

    move-result-object v0

    invoke-virtual {v0}, Lsn9;->i()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc4;->z(Ljava/lang/Integer;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lxc4;->y(I)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->a()Lcom/snowplowanalytics/snowplow/emitter/BufferOption;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc4;->r(Lcom/snowplowanalytics/snowplow/emitter/BufferOption;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxc4;->t(J)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxc4;->s(J)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->l()I

    move-result v0

    invoke-virtual {p1, v0}, Lxc4;->J(I)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->i()Lvnc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lxc4;->E(Lvnc;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc4;->x(Ljava/util/Map;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lxc4;->I(Z)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->i()Lsn9;

    move-result-object v0

    invoke-virtual {v0}, Lsn9;->h()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxc4;->F(Ljava/util/Map;)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Lxc4;->H(Z)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxc4;->B(J)V

    iget-object v0, p0, Lzod$b;->g:Lzod;

    invoke-virtual {v0}, Lzod;->f()Lzc4;

    move-result-object v0

    invoke-virtual {v0}, Lzc4;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lxc4;->C(J)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lxc4;

    invoke-virtual {p0, p1}, Lzod$b;->a(Lxc4;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
