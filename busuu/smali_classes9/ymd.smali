.class public final Lymd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field public a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lymd;->a:B

    iput-object p2, p0, Lymd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Lymd;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Ll1a;->o(Ljava/io/DataInput;)Ll1a;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Lqwh;->o(Ljava/io/DataInput;)Lqwh;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lpwh;->m(Ljava/io/DataInput;)Lpwh;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lw1a;->l(Ljava/io/DataInput;)Lw1a;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lywh;->y(Ljava/io/DataInput;)Lywh;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Laxh;->q(Ljava/io/DataInput;)Lxwh;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lexh;->N(Ljava/io/DataInput;)Lexh;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lrl8;->M(Ljava/io/DataInput;)Lrl8;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lyk8;->X(Ljava/io/DataInput;)Lyk8;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Luk8;->k0(Ljava/io/DataInput;)Luk8;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lf97;->y(Ljava/io/DataInput;)Lf97;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lu64;->i(Ljava/io/DataInput;)Lu64;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lsd9;->k(Ljava/io/DataInput;)Lsd9;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    check-cast p1, Ll1a;

    invoke-virtual {p1, p2}, Ll1a;->y(Ljava/io/DataOutput;)V

    return-void

    :pswitch_1
    check-cast p1, Lqwh;

    invoke-virtual {p1, p2}, Lqwh;->w(Ljava/io/DataOutput;)V

    return-void

    :pswitch_2
    check-cast p1, Lpwh;

    invoke-virtual {p1, p2}, Lpwh;->p(Ljava/io/DataOutput;)V

    return-void

    :pswitch_3
    check-cast p1, Lw1a;

    invoke-virtual {p1, p2}, Lw1a;->q(Ljava/io/DataOutput;)V

    return-void

    :pswitch_4
    check-cast p1, Lywh;

    invoke-virtual {p1, p2}, Lywh;->B(Ljava/io/DataOutput;)V

    return-void

    :pswitch_5
    check-cast p1, Laxh;

    invoke-virtual {p1, p2}, Laxh;->r(Ljava/io/DataOutput;)V

    return-void

    :pswitch_6
    check-cast p1, Lexh;

    invoke-virtual {p1, p2}, Lexh;->b0(Ljava/io/DataOutput;)V

    return-void

    :pswitch_7
    check-cast p1, Lrl8;

    invoke-virtual {p1, p2}, Lrl8;->X(Ljava/io/DataOutput;)V

    return-void

    :pswitch_8
    check-cast p1, Lyk8;

    invoke-virtual {p1, p2}, Lyk8;->d0(Ljava/io/DataOutput;)V

    return-void

    :pswitch_9
    check-cast p1, Luk8;

    invoke-virtual {p1, p2}, Luk8;->t0(Ljava/io/DataOutput;)V

    return-void

    :pswitch_a
    check-cast p1, Lf97;

    invoke-virtual {p1, p2}, Lf97;->F(Ljava/io/DataOutput;)V

    return-void

    :pswitch_b
    check-cast p1, Lu64;

    invoke-virtual {p1, p2}, Lu64;->m(Ljava/io/DataOutput;)V

    return-void

    :cond_0
    check-cast p1, Lsd9;

    invoke-virtual {p1, p2}, Lsd9;->l(Ljava/io/DataOutput;)V

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

    iget-object v0, p0, Lymd;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lymd;->a:B

    invoke-static {v0, p1}, Lymd;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lymd;->b:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lymd;->a:B

    iget-object v1, p0, Lymd;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lymd;->c(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
