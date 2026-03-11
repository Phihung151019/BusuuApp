.class public abstract Ld8/a;
.super Ld8/b;
.source "ChronoDateImpl.java"

# interfaces
.implements Lg8/d;
.implements Lg8/f;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ld8/b;",
        ">",
        "Ld8/b;",
        "Lg8/d;",
        "Lg8/f;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(J)Ld8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract B(J)Ld8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public a(Lg8/d;Lg8/k;)J
    .locals 1

    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld8/h;->c(Lg8/e;)Ld8/b;

    move-result-object p1

    instance-of v0, p2, Lg8/b;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc8/e;->C(Lg8/e;)Lc8/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc8/e;->a(Lg8/d;Lg8/k;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lg8/k;->between(Lg8/d;Lg8/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic e(JLg8/k;)Lg8/d;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/a;->y(JLg8/k;)Ld8/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Lc8/g;)Ld8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/g;",
            ")",
            "Ld8/c<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld8/d;->A(Ld8/b;Lc8/g;)Ld8/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(JLg8/k;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Ld8/a;->y(JLg8/k;)Ld8/a;

    move-result-object p1

    return-object p1
.end method

.method public y(JLg8/k;)Ld8/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg8/k;",
            ")",
            "Ld8/a<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Lg8/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lg8/b;

    sget-object v1, Ld8/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lc8/a;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object p3

    invoke-virtual {p3}, Ld8/h;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld8/a;->B(J)Ld8/a;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld8/a;->B(J)Ld8/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld8/a;->B(J)Ld8/a;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ld8/a;->B(J)Ld8/a;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Ld8/a;->A(J)Ld8/a;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Lf8/d;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ld8/a;->z(J)Ld8/a;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Ld8/a;->z(J)Ld8/a;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld8/b;->n()Ld8/h;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lg8/k;->addTo(Lg8/d;J)Lg8/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld8/h;->e(Lg8/d;)Ld8/b;

    move-result-object p1

    check-cast p1, Ld8/a;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract z(J)Ld8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ld8/a<",
            "TD;>;"
        }
    .end annotation
.end method
