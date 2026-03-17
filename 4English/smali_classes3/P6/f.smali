.class public final LP6/f;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/f$b;,
        LP6/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/f;",
        "LP6/f$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LP6/f;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private createTime_:Lcom/google/protobuf/Q0;

.field private fields_:Lcom/google/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/Q0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/f;

    invoke-direct {v0}, LP6/f;-><init>()V

    sput-object v0, LP6/f;->DEFAULT_INSTANCE:LP6/f;

    const-class v1, LP6/f;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, LP6/f;->fields_:Lcom/google/protobuf/h0;

    const-string v0, ""

    iput-object v0, p0, LP6/f;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LP6/f;
    .locals 1

    sget-object v0, LP6/f;->DEFAULT_INSTANCE:LP6/f;

    return-object v0
.end method

.method static synthetic i(LP6/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/f;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LP6/f;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0}, LP6/f;->n()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(LP6/f;Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/f;->s(Lcom/google/protobuf/Q0;)V

    return-void
.end method

.method public static l()LP6/f;
    .locals 1

    sget-object v0, LP6/f;->DEFAULT_INSTANCE:LP6/f;

    return-object v0
.end method

.method private n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LP6/f;->q()Lcom/google/protobuf/h0;

    move-result-object v0

    return-object v0
.end method

.method private p()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP6/f;->fields_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method private q()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP6/f;->fields_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LP6/f;->fields_:Lcom/google/protobuf/h0;

    invoke-virtual {v0}, Lcom/google/protobuf/h0;->o()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, LP6/f;->fields_:Lcom/google/protobuf/h0;

    :cond_0
    iget-object v0, p0, LP6/f;->fields_:Lcom/google/protobuf/h0;

    return-object v0
.end method

.method public static r()LP6/f$b;
    .locals 1

    sget-object v0, LP6/f;->DEFAULT_INSTANCE:LP6/f;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/f$b;

    return-object v0
.end method

.method private s(Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/f;->updateTime_:Lcom/google/protobuf/Q0;

    iget p1, p0, LP6/f;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, LP6/f;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/f;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LP6/f$a;->a:[I

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
    sget-object p1, LP6/f;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/f;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/f;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/f;->DEFAULT_INSTANCE:LP6/f;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/f;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/f;->DEFAULT_INSTANCE:LP6/f;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "fields_"

    sget-object v3, LP6/f$c;->a:Lcom/google/protobuf/g0;

    const-string v4, "createTime_"

    const-string v5, "updateTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\u1009\u0000\u0004\u1009\u0001"

    sget-object p3, LP6/f;->DEFAULT_INSTANCE:LP6/f;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/f$b;

    invoke-direct {p1, p2}, LP6/f$b;-><init>(LP6/f$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/f;

    invoke-direct {p1}, LP6/f;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LP6/f;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LP6/u;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LP6/f;->p()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/protobuf/Q0;
    .locals 1

    iget-object v0, p0, LP6/f;->updateTime_:Lcom/google/protobuf/Q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Q0;->k()Lcom/google/protobuf/Q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method
