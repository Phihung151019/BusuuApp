.class public final Ld8/u;
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

    iput-byte p1, p0, Ld8/u;->e:B

    iput-object p2, p0, Ld8/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p1}, Ld8/g;->E(Ljava/io/ObjectInput;)Ld8/f;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Ld8/d;->I(Ljava/io/ObjectInput;)Ld8/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Ld8/h;->s(Ljava/io/DataInput;)Ld8/h;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Ld8/x;->readExternal(Ljava/io/DataInput;)Ld8/x;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Ld8/w;->L(Ljava/io/DataInput;)Ld8/b;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Ld8/t;->readExternal(Ljava/io/DataInput;)Ld8/t;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Ld8/s;->L(Ljava/io/DataInput;)Ld8/b;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Ld8/l;->readExternal(Ljava/io/DataInput;)Ld8/l;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Ld8/k;->n0(Ljava/io/DataInput;)Ld8/b;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Ld8/q;->p(Ljava/io/DataInput;)Ld8/q;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Ld8/p;->L(Ljava/io/DataInput;)Ld8/b;

    move-result-object p0

    return-object p0

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V
    .locals 0

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Ld8/g;

    invoke-virtual {p1, p2}, Ld8/g;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ld8/d;

    invoke-virtual {p1, p2}, Ld8/d;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ld8/h;

    invoke-virtual {p1, p2}, Ld8/h;->v(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ld8/x;

    invoke-virtual {p1, p2}, Ld8/x;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ld8/w;

    invoke-virtual {p1, p2}, Ld8/w;->P(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ld8/t;

    invoke-virtual {p1, p2}, Ld8/t;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ld8/s;

    invoke-virtual {p1, p2}, Ld8/s;->P(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ld8/l;

    invoke-virtual {p1, p2}, Ld8/l;->writeExternal(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Ld8/k;

    invoke-virtual {p1, p2}, Ld8/k;->r0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Ld8/q;

    invoke-virtual {p1, p2}, Ld8/q;->s(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, Ld8/p;

    invoke-virtual {p1, p2}, Ld8/p;->R(Ljava/io/DataOutput;)V

    :goto_0
    return-void

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
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld8/u;->g:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ld8/u;->e:B

    invoke-static {v0, p1}, Ld8/u;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld8/u;->g:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Ld8/u;->e:B

    iget-object v1, p0, Ld8/u;->g:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ld8/u;->b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
