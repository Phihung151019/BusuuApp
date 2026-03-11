.class public final Lio/sentry/e0;
.super Ljava/lang/Object;
.source "JsonObjectDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/e0$c;,
        Lio/sentry/e0$d;,
        Lio/sentry/e0$e;,
        Lio/sentry/e0$f;,
        Lio/sentry/e0$b;,
        Lio/sentry/e0$g;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/sentry/e0$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/e0;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lio/sentry/e0;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/sentry/f0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/sentry/e0;->l(Lio/sentry/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lio/sentry/e0;Lio/sentry/f0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/e0;->k(Lio/sentry/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lio/sentry/f0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lio/sentry/e0;->j(Lio/sentry/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lio/sentry/f0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->W()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/sentry/f0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/vendor/gson/stream/a;->G()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public e(Lio/sentry/f0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/e0;->o(Lio/sentry/f0;)V

    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/e0$c;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()Lio/sentry/e0$c;
    .locals 2

    iget-object v0, p0, Lio/sentry/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/e0$c;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    invoke-virtual {p0}, Lio/sentry/e0;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v0

    invoke-virtual {p0}, Lio/sentry/e0;->p()V

    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/e0$f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v1

    check-cast v1, Lio/sentry/e0$f;

    invoke-virtual {p0}, Lio/sentry/e0;->p()V

    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v2

    check-cast v2, Lio/sentry/e0$e;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lio/sentry/e0$e;->a:Ljava/util/HashMap;

    iget-object v1, v1, Lio/sentry/e0$f;->a:Ljava/lang/String;

    invoke-interface {v0}, Lio/sentry/e0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v1

    instance-of v1, v1, Lio/sentry/e0$d;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v1

    check-cast v1, Lio/sentry/e0$d;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, Lio/sentry/e0$d;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Lio/sentry/e0$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lio/sentry/e0$b;)Z
    .locals 2

    invoke-interface {p1}, Lio/sentry/e0$b;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lio/sentry/e0$g;

    invoke-direct {v0, p1}, Lio/sentry/e0$g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lio/sentry/e0;->q(Lio/sentry/e0$c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/e0$f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v0

    check-cast v0, Lio/sentry/e0$f;

    invoke-virtual {p0}, Lio/sentry/e0;->p()V

    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v1

    check-cast v1, Lio/sentry/e0$e;

    iget-object v1, v1, Lio/sentry/e0$e;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lio/sentry/e0$f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v0

    instance-of v0, v0, Lio/sentry/e0$d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lio/sentry/e0;->f()Lio/sentry/e0$c;

    move-result-object v0

    check-cast v0, Lio/sentry/e0$d;

    iget-object v0, v0, Lio/sentry/e0$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lio/sentry/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final synthetic k(Lio/sentry/f0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/sentry/e0;->n(Lio/sentry/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lio/sentry/f0;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->O()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->R()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lio/sentry/f0;)V
    .locals 2

    sget-object v0, Lio/sentry/e0$a;->a:[I

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->Y()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->U()V

    new-instance v0, Lio/sentry/d0;

    invoke-direct {v0}, Lio/sentry/d0;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/e0;->h(Lio/sentry/e0$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Lio/sentry/c0;

    invoke-direct {v0, p1}, Lio/sentry/c0;-><init>(Lio/sentry/f0;)V

    invoke-virtual {p0, v0}, Lio/sentry/e0;->h(Lio/sentry/e0$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lio/sentry/b0;

    invoke-direct {v0, p0, p1}, Lio/sentry/b0;-><init>(Lio/sentry/e0;Lio/sentry/f0;)V

    invoke-virtual {p0, v0}, Lio/sentry/e0;->h(Lio/sentry/e0$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    new-instance v0, Lio/sentry/a0;

    invoke-direct {v0, p1}, Lio/sentry/a0;-><init>(Lio/sentry/f0;)V

    invoke-virtual {p0, v0}, Lio/sentry/e0;->h(Lio/sentry/e0$b;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    new-instance v0, Lio/sentry/e0$f;

    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->S()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/e0$f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lio/sentry/e0;->q(Lio/sentry/e0$c;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->s()V

    invoke-virtual {p0}, Lio/sentry/e0;->g()Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->e()V

    new-instance v0, Lio/sentry/e0$e;

    invoke-direct {v0, v1}, Lio/sentry/e0$e;-><init>(Lio/sentry/e0$a;)V

    invoke-virtual {p0, v0}, Lio/sentry/e0;->q(Lio/sentry/e0$c;)V

    goto :goto_1

    :pswitch_7
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->n()V

    invoke-virtual {p0}, Lio/sentry/e0;->g()Z

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    goto :goto_1

    :pswitch_8
    invoke-virtual {p1}, Lio/sentry/vendor/gson/stream/a;->b()V

    new-instance v0, Lio/sentry/e0$d;

    invoke-direct {v0, v1}, Lio/sentry/e0$d;-><init>(Lio/sentry/e0$a;)V

    invoke-virtual {p0, v0}, Lio/sentry/e0;->q(Lio/sentry/e0$c;)V

    :goto_1
    invoke-virtual {p0, p1}, Lio/sentry/e0;->o(Lio/sentry/f0;)V

    :cond_0
    :pswitch_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lio/sentry/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lio/sentry/e0$c;)V
    .locals 1

    iget-object v0, p0, Lio/sentry/e0;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
