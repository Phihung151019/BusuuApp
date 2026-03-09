.class public abstract Lrn1;
.super Lsn1;
.source "SourceFile"

# interfaces
.implements Lokf;
.implements Lqkf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lsn1;",
        ">",
        "Lsn1;",
        "Lokf;",
        "Lqkf;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsn1;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lokf;Lwkf;)J
    .locals 1

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyn1;->c(Lpkf;)Lsn1;

    move-result-object p1

    instance-of v0, p2, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    invoke-static {p0}, Luk8;->A(Lpkf;)Luk8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luk8;->b(Lokf;Lwkf;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-interface {p2, p0, p1}, Lwkf;->between(Lokf;Lokf;)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic e(JLwkf;)Lokf;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrn1;->u(JLwkf;)Lrn1;

    move-result-object p1

    return-object p1
.end method

.method public g(Lrl8;)Ltn1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl8;",
            ")",
            "Ltn1<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lun1;->u(Lsn1;Lrl8;)Lun1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic p(JLwkf;)Lsn1;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lrn1;->u(JLwkf;)Lrn1;

    move-result-object p1

    return-object p1
.end method

.method public u(JLwkf;)Lrn1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lwkf;",
            ")",
            "Lrn1<",
            "TD;>;"
        }
    .end annotation

    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    sget-object v1, Lrn1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lorg/threeten/bp/DateTimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not valid for chronology "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object p3

    invoke-virtual {p3}, Lyn1;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/16 p3, 0x3e8

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrn1;->y(J)Lrn1;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x64

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrn1;->y(J)Lrn1;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0xa

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrn1;->y(J)Lrn1;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lrn1;->y(J)Lrn1;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lrn1;->x(J)Lrn1;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 p3, 0x7

    invoke-static {p1, p2, p3}, Llh7;->l(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lrn1;->w(J)Lrn1;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lrn1;->w(J)Lrn1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lsn1;->j()Lyn1;

    move-result-object v0

    invoke-interface {p3, p0, p1, p2}, Lwkf;->addTo(Lokf;J)Lokf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyn1;->d(Lokf;)Lsn1;

    move-result-object p1

    check-cast p1, Lrn1;

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

.method public abstract w(J)Lrn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrn1<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract x(J)Lrn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrn1<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract y(J)Lrn1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrn1<",
            "TD;>;"
        }
    .end annotation
.end method
