.class public final Lwmd;
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

    iput-byte p1, p0, Lwmd;->a:B

    iput-object p2, p0, Lwmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-static {p1}, Lxn1;->A(Ljava/io/ObjectInput;)Lwn1;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Lun1;->F(Ljava/io/ObjectInput;)Ltn1;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Lyn1;->l(Ljava/io/DataInput;)Lyn1;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->f(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Lb0g;->N(Ljava/io/DataInput;)Lsn1;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Lorg/threeten/bp/chrono/MinguoEra;->f(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/MinguoEra;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Lba9;->N(Ljava/io/DataInput;)Lsn1;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Lorg/threeten/bp/chrono/HijrahEra;->g(Ljava/io/DataInput;)Lorg/threeten/bp/chrono/HijrahEra;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Lim6;->r0(Ljava/io/DataInput;)Lsn1;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Lzg7;->j(Ljava/io/DataInput;)Lzg7;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Lyg7;->N(Ljava/io/DataInput;)Lsn1;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p1, Lxn1;

    invoke-virtual {p1, p2}, Lxn1;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void

    :pswitch_2
    check-cast p1, Lun1;

    invoke-virtual {p1, p2}, Lun1;->writeExternal(Ljava/io/ObjectOutput;)V

    return-void

    :pswitch_3
    check-cast p1, Lyn1;

    invoke-virtual {p1, p2}, Lyn1;->o(Ljava/io/DataOutput;)V

    return-void

    :pswitch_4
    check-cast p1, Lorg/threeten/bp/chrono/ThaiBuddhistEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/ThaiBuddhistEra;->g(Ljava/io/DataOutput;)V

    return-void

    :pswitch_5
    check-cast p1, Lb0g;

    invoke-virtual {p1, p2}, Lb0g;->T(Ljava/io/DataOutput;)V

    return-void

    :pswitch_6
    check-cast p1, Lorg/threeten/bp/chrono/MinguoEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/MinguoEra;->g(Ljava/io/DataOutput;)V

    return-void

    :pswitch_7
    check-cast p1, Lba9;

    invoke-virtual {p1, p2}, Lba9;->T(Ljava/io/DataOutput;)V

    return-void

    :pswitch_8
    check-cast p1, Lorg/threeten/bp/chrono/HijrahEra;

    invoke-virtual {p1, p2}, Lorg/threeten/bp/chrono/HijrahEra;->h(Ljava/io/DataOutput;)V

    return-void

    :pswitch_9
    check-cast p1, Lim6;

    invoke-virtual {p1, p2}, Lim6;->x0(Ljava/io/DataOutput;)V

    return-void

    :pswitch_a
    check-cast p1, Lzg7;

    invoke-virtual {p1, p2}, Lzg7;->m(Ljava/io/DataOutput;)V

    return-void

    :pswitch_b
    check-cast p1, Lyg7;

    invoke-virtual {p1, p2}, Lyg7;->V(Ljava/io/DataOutput;)V

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

    iget-object v0, p0, Lwmd;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lwmd;->a:B

    invoke-static {v0, p1}, Lwmd;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lwmd;->b:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-byte v0, p0, Lwmd;->a:B

    iget-object v1, p0, Lwmd;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lwmd;->b(BLjava/lang/Object;Ljava/io/ObjectOutput;)V

    return-void
.end method
