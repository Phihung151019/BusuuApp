.class public final Lcom/google/api/Distribution$Exemplar;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/Distribution$ExemplarOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Distribution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Exemplar"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Distribution$Exemplar$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "Lcom/google/api/Distribution$Exemplar;",
        "Lcom/google/api/Distribution$Exemplar$Builder;",
        ">;",
        "Lcom/google/api/Distribution$ExemplarOrBuilder;"
    }
.end annotation


# static fields
.field public static final ATTACHMENTS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x2

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private attachments_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private timestamp_:Lcom/google/protobuf/Q0;

.field private value_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/api/Distribution$Exemplar;

    invoke-direct {v0}, Lcom/google/api/Distribution$Exemplar;-><init>()V

    sput-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    const-class v1, Lcom/google/api/Distribution$Exemplar;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method static synthetic access$4000()Lcom/google/api/Distribution$Exemplar;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    return-object v0
.end method

.method static synthetic access$4100(Lcom/google/api/Distribution$Exemplar;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->setValue(D)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/api/Distribution$Exemplar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->clearValue()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->setTimestamp(Lcom/google/protobuf/Q0;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->mergeTimestamp(Lcom/google/protobuf/Q0;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/api/Distribution$Exemplar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->clearTimestamp()V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->setAttachments(ILcom/google/protobuf/e;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/api/Distribution$Exemplar;Lcom/google/protobuf/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->addAttachments(Lcom/google/protobuf/e;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/api/Distribution$Exemplar;ILcom/google/protobuf/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/Distribution$Exemplar;->addAttachments(ILcom/google/protobuf/e;)V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/api/Distribution$Exemplar;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->addAllAttachments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/api/Distribution$Exemplar;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->clearAttachments()V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/api/Distribution$Exemplar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/Distribution$Exemplar;->removeAttachments(I)V

    return-void
.end method

.method private addAllAttachments(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAttachments(ILcom/google/protobuf/e;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAttachments(Lcom/google/protobuf/e;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAttachments()V
    .locals 1

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method private clearTimestamp()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Q0;

    iget v0, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/api/Distribution$Exemplar;->value_:D

    return-void
.end method

.method private ensureAttachmentsIsMutable()V
    .locals 2

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Lcom/google/protobuf/S$i;->v0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/O;->mutableCopy(Lcom/google/protobuf/S$i;)Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Distribution$Exemplar;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    return-object v0
.end method

.method private mergeTimestamp(Lcom/google/protobuf/Q0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Q0;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Q0;->k()Lcom/google/protobuf/Q0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Q0;

    invoke-static {v0}, Lcom/google/protobuf/Q0;->o(Lcom/google/protobuf/Q0;)Lcom/google/protobuf/Q0$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/O$a;->mergeFrom(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Q0$b;

    invoke-virtual {p1}, Lcom/google/protobuf/O$a;->buildPartial()Lcom/google/protobuf/O;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Q0;

    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Q0;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Q0;

    :goto_0
    iget p1, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, Lcom/google/api/Distribution$Exemplar$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Distribution$Exemplar;)Lcom/google/api/Distribution$Exemplar$Builder;
    .locals 1

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/O;->createBuilder(Lcom/google/protobuf/O;)Lcom/google/protobuf/O$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseDelimitedFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/l;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Lcom/google/protobuf/m;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/io/InputStream;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;Ljava/nio/ByteBuffer;Lcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[B)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/E;)Lcom/google/api/Distribution$Exemplar;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/U;
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/O;->parseFrom(Lcom/google/protobuf/O;[BLcom/google/protobuf/E;)Lcom/google/protobuf/O;

    move-result-object p0

    check-cast p0, Lcom/google/api/Distribution$Exemplar;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/A0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/A0<",
            "Lcom/google/api/Distribution$Exemplar;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->getParserForType()Lcom/google/protobuf/A0;

    move-result-object v0

    return-object v0
.end method

.method private removeAttachments(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAttachments(ILcom/google/protobuf/e;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/api/Distribution$Exemplar;->ensureAttachmentsIsMutable()V

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTimestamp(Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Q0;

    iget p1, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    return-void
.end method

.method private setValue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/google/api/Distribution$Exemplar;->value_:D

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lcom/google/api/Distribution$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/api/Distribution$Exemplar;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/api/Distribution$Exemplar;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/api/Distribution$Exemplar;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, Lcom/google/api/Distribution$Exemplar;->PARSER:Lcom/google/protobuf/A0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "value_"

    const-string p3, "timestamp_"

    const-string v0, "attachments_"

    const-class v1, Lcom/google/protobuf/e;

    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0000\u0002\u1009\u0000\u0003\u001b"

    sget-object p3, Lcom/google/api/Distribution$Exemplar;->DEFAULT_INSTANCE:Lcom/google/api/Distribution$Exemplar;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/api/Distribution$Exemplar$Builder;

    invoke-direct {p1, p2}, Lcom/google/api/Distribution$Exemplar$Builder;-><init>(Lcom/google/api/Distribution$1;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/api/Distribution$Exemplar;

    invoke-direct {p1}, Lcom/google/api/Distribution$Exemplar;-><init>()V

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

.method public getAttachments(I)Lcom/google/protobuf/e;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/e;

    return-object p1
.end method

.method public getAttachmentsCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAttachmentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public getAttachmentsOrBuilder(I)Lcom/google/protobuf/f;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/f;

    return-object p1
.end method

.method public getAttachmentsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->attachments_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public getTimestamp()Lcom/google/protobuf/Q0;
    .locals 1

    iget-object v0, p0, Lcom/google/api/Distribution$Exemplar;->timestamp_:Lcom/google/protobuf/Q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Q0;->k()Lcom/google/protobuf/Q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getValue()D
    .locals 2

    iget-wide v0, p0, Lcom/google/api/Distribution$Exemplar;->value_:D

    return-wide v0
.end method

.method public hasTimestamp()Z
    .locals 2

    iget v0, p0, Lcom/google/api/Distribution$Exemplar;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
