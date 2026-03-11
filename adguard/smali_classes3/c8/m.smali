.class public final Lc8/m;
.super Ljava/lang/Object;
.source "Ser.java"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public e:B

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lc8/m;->e:B

    iput-object p2, p0, Lc8/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Lc8/m;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lc8/j;->t(Ljava/io/DataInput;)Lc8/j;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lc8/o;->v(Ljava/io/DataInput;)Lc8/o;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lc8/n;->r(Ljava/io/DataInput;)Lc8/n;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lc8/k;->r(Ljava/io/DataInput;)Lc8/k;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lc8/q;->C(Ljava/io/DataInput;)Lc8/q;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lc8/r;->w(Ljava/io/DataInput;)Lc8/p;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lc8/s;->L(Ljava/io/DataInput;)Lc8/s;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lc8/g;->H(Ljava/io/DataInput;)Lc8/g;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lc8/f;->T(Ljava/io/DataInput;)Lc8/f;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lc8/e;->c0(Ljava/io/DataInput;)Lc8/e;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lc8/d;->B(Ljava/io/DataInput;)Lc8/d;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lc8/c;->m(Ljava/io/DataInput;)Lc8/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lc8/i;->q(Ljava/io/DataInput;)Lc8/i;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Lc8/j;

    invoke-virtual {p1, p2}, Lc8/j;->E(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Lc8/o;

    invoke-virtual {p1, p2}, Lc8/o;->C(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Lc8/n;

    invoke-virtual {p1, p2}, Lc8/n;->v(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Lc8/k;

    invoke-virtual {p1, p2}, Lc8/k;->y(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Lc8/q;

    invoke-virtual {p1, p2}, Lc8/q;->F(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Lc8/r;

    invoke-virtual {p1, p2}, Lc8/r;->x(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Lc8/s;

    invoke-virtual {p1, p2}, Lc8/s;->W(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Lc8/g;

    invoke-virtual {p1, p2}, Lc8/g;->Q(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lc8/f;

    invoke-virtual {p1, p2}, Lc8/f;->d0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Lc8/e;

    invoke-virtual {p1, p2}, Lc8/e;->k0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Lc8/d;

    invoke-virtual {p1, p2}, Lc8/d;->G(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, Lc8/c;

    invoke-virtual {p1, p2}, Lc8/c;->n(Ljava/io/DataOutput;)V

    goto :goto_0

    :cond_0
    check-cast p1, Lc8/i;

    invoke-virtual {p1, p2}, Lc8/i;->r(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8/m;->g:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lc8/m;->e:B

    invoke-static {v0, p1}, Lc8/m;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lc8/m;->g:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Lc8/m;->e:B

    iget-object v1, p0, Lc8/m;->g:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lc8/m;->c(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
