.class Lorg/joda/time/c$a;
.super Lorg/joda/time/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x909dc78ac7aL


# instance fields
.field private final O:B

.field private final transient P:Lorg/joda/time/g;

.field private final transient Q:Lorg/joda/time/g;


# direct methods
.method constructor <init>(Ljava/lang/String;BLorg/joda/time/g;Lorg/joda/time/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/joda/time/c;-><init>(Ljava/lang/String;)V

    iput-byte p2, p0, Lorg/joda/time/c$a;->O:B

    iput-object p3, p0, Lorg/joda/time/c$a;->P:Lorg/joda/time/g;

    iput-object p4, p0, Lorg/joda/time/c$a;->Q:Lorg/joda/time/g;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lorg/joda/time/c$a;->O:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    invoke-static {}, Lorg/joda/time/c;->p()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lorg/joda/time/c;->o()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lorg/joda/time/c;->n()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lorg/joda/time/c;->l()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lorg/joda/time/c;->k()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lorg/joda/time/c;->j()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lorg/joda/time/c;->i()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lorg/joda/time/c;->h()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Lorg/joda/time/c;->g()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lorg/joda/time/c;->f()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Lorg/joda/time/c;->e()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Lorg/joda/time/c;->d()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Lorg/joda/time/c;->c()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Lorg/joda/time/c;->w()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Lorg/joda/time/c;->v()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Lorg/joda/time/c;->u()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Lorg/joda/time/c;->t()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Lorg/joda/time/c;->s()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Lorg/joda/time/c;->r()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Lorg/joda/time/c;->q()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, Lorg/joda/time/c;->m()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, Lorg/joda/time/c;->b()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public E()Lorg/joda/time/g;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/c$a;->P:Lorg/joda/time/g;

    return-object v0
.end method

.method public F(Lorg/joda/time/a;)Lorg/joda/time/b;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/d;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iget-byte v0, p0, Lorg/joda/time/c$a;->O:B

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/InternalError;

    invoke-direct {p1}, Ljava/lang/InternalError;-><init>()V

    throw p1

    :pswitch_0
    invoke-virtual {p1}, Lorg/joda/time/a;->x()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Lorg/joda/time/a;->w()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p1}, Lorg/joda/time/a;->E()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p1}, Lorg/joda/time/a;->D()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p1}, Lorg/joda/time/a;->z()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p1}, Lorg/joda/time/a;->y()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p1}, Lorg/joda/time/a;->s()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p1}, Lorg/joda/time/a;->c()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Lorg/joda/time/a;->d()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Lorg/joda/time/a;->t()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p1}, Lorg/joda/time/a;->q()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p1}, Lorg/joda/time/a;->f()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Lorg/joda/time/a;->I()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Lorg/joda/time/a;->K()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p1}, Lorg/joda/time/a;->L()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p1}, Lorg/joda/time/a;->e()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p1}, Lorg/joda/time/a;->B()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p1}, Lorg/joda/time/a;->g()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_12
    invoke-virtual {p1}, Lorg/joda/time/a;->P()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Lorg/joda/time/a;->Q()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_14
    invoke-virtual {p1}, Lorg/joda/time/a;->b()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_15
    invoke-virtual {p1}, Lorg/joda/time/a;->R()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_16
    invoke-virtual {p1}, Lorg/joda/time/a;->i()Lorg/joda/time/b;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public H()Lorg/joda/time/g;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/c$a;->Q:Lorg/joda/time/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/joda/time/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-byte v1, p0, Lorg/joda/time/c$a;->O:B

    check-cast p1, Lorg/joda/time/c$a;

    iget-byte p1, p1, Lorg/joda/time/c$a;->O:B

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lorg/joda/time/c$a;->O:B

    shl-int/2addr v0, v1

    return v0
.end method
