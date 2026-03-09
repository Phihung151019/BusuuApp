.class public final Lriq;
.super Laoj;
.source "SourceFile"


# instance fields
.field public final b:La9j;


# direct methods
.method public constructor <init>(La9j;)V
    .locals 0

    invoke-direct {p0}, Laoj;-><init>()V

    iput-object p1, p0, Lriq;->b:La9j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lbzo;Ljava/util/List;)Ljsj;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "setEventName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    sget-object p2, Ljsj;->z1:Ljsj;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Ljsj;->D1:Ljsj;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lriq;->b:La9j;

    invoke-virtual {p2}, La9j;->c()Ll7j;

    move-result-object p2

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ll7j;->c(Ljava/lang/String;)V

    new-instance p2, Lqxj;

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqxj;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal event name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v0, "setParamValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x2

    invoke-static {v0, p1, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljsj;

    invoke-virtual {p2, p3}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p2

    iget-object p3, p0, Lriq;->b:La9j;

    invoke-virtual {p3}, La9j;->c()Ll7j;

    move-result-object p3

    invoke-static {p2}, Llsp;->j(Ljsj;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ll7j;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p2

    :sswitch_2
    const-string v0, "getParams"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, p0, Lriq;->b:La9j;

    invoke-virtual {p1}, La9j;->c()Ll7j;

    move-result-object p1

    invoke-virtual {p1}, Ll7j;->f()Ljava/util/Map;

    move-result-object p1

    new-instance p2, Laoj;

    invoke-direct {p2}, Laoj;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Li2q;->a(Ljava/lang/Object;)Ljsj;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Laoj;->S(Ljava/lang/String;Ljsj;)V

    goto :goto_0

    :cond_1
    return-object p2

    :sswitch_3
    const-string v0, "getParamValue"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v1, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljsj;

    invoke-virtual {p2, p1}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lriq;->b:La9j;

    invoke-virtual {p2}, La9j;->c()Ll7j;

    move-result-object p2

    invoke-virtual {p2, p1}, Ll7j;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Li2q;->a(Ljava/lang/Object;)Ljsj;

    move-result-object p1

    return-object p1

    :sswitch_4
    const-string v0, "getTimestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, p0, Lriq;->b:La9j;

    invoke-virtual {p1}, La9j;->c()Ll7j;

    move-result-object p1

    new-instance p2, Liij;

    invoke-virtual {p1}, Ll7j;->a()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Liij;-><init>(Ljava/lang/Double;)V

    return-object p2

    :sswitch_5
    const-string v0, "getEventName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, v2, p3}, Llsp;->a(Ljava/lang/String;ILjava/util/List;)V

    iget-object p1, p0, Lriq;->b:La9j;

    invoke-virtual {p1}, La9j;->c()Ll7j;

    move-result-object p1

    new-instance p2, Lqxj;

    invoke-virtual {p1}, Ll7j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lqxj;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Laoj;->h(Ljava/lang/String;Lbzo;Ljava/util/List;)Ljsj;

    move-result-object p1

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch
.end method
