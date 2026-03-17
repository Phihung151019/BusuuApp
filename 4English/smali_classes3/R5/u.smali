.class public final LR5/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LP6/u;)Lcom/google/protobuf/Q0;
    .locals 1

    invoke-virtual {p0}, LP6/u;->A()LP6/p;

    move-result-object p0

    const-string v0, "__local_write_time__"

    invoke-virtual {p0, v0}, LP6/p;->n(Ljava/lang/String;)LP6/u;

    move-result-object p0

    invoke-virtual {p0}, LP6/u;->D()Lcom/google/protobuf/Q0;

    move-result-object p0

    return-object p0
.end method

.method public static b(LP6/u;)LP6/u;
    .locals 2

    invoke-virtual {p0}, LP6/u;->A()LP6/p;

    move-result-object p0

    const-string v0, "__previous_value__"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LP6/p;->m(Ljava/lang/String;LP6/u;)LP6/u;

    move-result-object p0

    invoke-static {p0}, LR5/u;->c(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LR5/u;->b(LP6/u;)LP6/u;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(LP6/u;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP6/u;->A()LP6/p;

    move-result-object p0

    const-string v1, "__type__"

    invoke-virtual {p0, v1, v0}, LP6/p;->m(Ljava/lang/String;LP6/u;)LP6/u;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "server_timestamp"

    invoke-virtual {v0}, LP6/u;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static d(Lcom/google/firebase/Timestamp;LP6/u;)LP6/u;
    .locals 5

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v0

    const-string v1, "server_timestamp"

    invoke-virtual {v0, v1}, LP6/u$b;->t(Ljava/lang/String;)LP6/u$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object v0

    check-cast v0, LP6/u;

    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/Q0;->n()Lcom/google/protobuf/Q0$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/Q0$b;->j(J)Lcom/google/protobuf/Q0$b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/Timestamp;->b()I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/google/protobuf/Q0$b;->i(I)Lcom/google/protobuf/Q0$b;

    move-result-object p0

    invoke-virtual {v1, p0}, LP6/u$b;->u(Lcom/google/protobuf/Q0$b;)LP6/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LP6/u;

    invoke-static {}, LP6/p;->r()LP6/p$b;

    move-result-object v1

    const-string v2, "__type__"

    invoke-virtual {v1, v2, v0}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    move-result-object v0

    const-string v1, "__local_write_time__"

    invoke-virtual {v0, v1, p0}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    move-result-object p0

    invoke-static {p1}, LR5/u;->c(LP6/u;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LR5/u;->b(LP6/u;)LP6/u;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "__previous_value__"

    invoke-virtual {p0, v0, p1}, LP6/p$b;->k(Ljava/lang/String;LP6/u;)LP6/p$b;

    :cond_1
    invoke-static {}, LP6/u;->G()LP6/u$b;

    move-result-object p1

    invoke-virtual {p1, p0}, LP6/u$b;->p(LP6/p$b;)LP6/u$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/protobuf/O$a;->build()Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, LP6/u;

    return-object p0
.end method
