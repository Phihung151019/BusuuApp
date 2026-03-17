.class public final LP6/u;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/u$c;,
        LP6/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/u;",
        "LP6/u$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:LP6/u;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/u;

    invoke-direct {v0}, LP6/u;-><init>()V

    sput-object v0, LP6/u;->DEFAULT_INSTANCE:LP6/u;

    const-class v1, LP6/u;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LP6/u;->valueTypeCase_:I

    return-void
.end method

.method public static G()LP6/u$b;
    .locals 1

    sget-object v0, LP6/u;->DEFAULT_INSTANCE:LP6/u;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LP6/u$b;

    return-object v0
.end method

.method private H(LP6/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, LP6/u;->valueTypeCase_:I

    return-void
.end method

.method private I(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP6/u;->valueTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private J(Lcom/google/protobuf/l;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, LP6/u;->valueTypeCase_:I

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private K(D)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP6/u;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private L(Lb7/a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, LP6/u;->valueTypeCase_:I

    return-void
.end method

.method private M(J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP6/u;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private N(LP6/p;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, LP6/u;->valueTypeCase_:I

    return-void
.end method

.method private O(Lcom/google/protobuf/y0;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/protobuf/y0;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, LP6/u;->valueTypeCase_:I

    return-void
.end method

.method private P(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, LP6/u;->valueTypeCase_:I

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, LP6/u;->valueTypeCase_:I

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method private R(Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LP6/u;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, LP6/u;->valueTypeCase_:I

    return-void
.end method

.method static synthetic d()LP6/u;
    .locals 1

    sget-object v0, LP6/u;->DEFAULT_INSTANCE:LP6/u;

    return-object v0
.end method

.method static synthetic i(LP6/u;Lcom/google/protobuf/Q0;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/u;->R(Lcom/google/protobuf/Q0;)V

    return-void
.end method

.method static synthetic j(LP6/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/u;->Q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(LP6/u;Lcom/google/protobuf/l;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/u;->J(Lcom/google/protobuf/l;)V

    return-void
.end method

.method static synthetic l(LP6/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/u;->P(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(LP6/u;Lb7/a;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/u;->L(Lb7/a;)V

    return-void
.end method

.method static synthetic n(LP6/u;LP6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/u;->H(LP6/a;)V

    return-void
.end method

.method static synthetic o(LP6/u;LP6/p;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/u;->N(LP6/p;)V

    return-void
.end method

.method static synthetic p(LP6/u;Lcom/google/protobuf/y0;)V
    .locals 0

    invoke-direct {p0, p1}, LP6/u;->O(Lcom/google/protobuf/y0;)V

    return-void
.end method

.method static synthetic q(LP6/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, LP6/u;->I(Z)V

    return-void
.end method

.method static synthetic r(LP6/u;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP6/u;->M(J)V

    return-void
.end method

.method static synthetic s(LP6/u;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, LP6/u;->K(D)V

    return-void
.end method

.method public static w()LP6/u;
    .locals 1

    sget-object v0, LP6/u;->DEFAULT_INSTANCE:LP6/u;

    return-object v0
.end method


# virtual methods
.method public A()LP6/p;
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, LP6/p;

    return-object v0

    :cond_0
    invoke-static {}, LP6/p;->j()LP6/p;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public D()Lcom/google/protobuf/Q0;
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Q0;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/Q0;->k()Lcom/google/protobuf/Q0;

    move-result-object v0

    return-object v0
.end method

.method public E()LP6/u$c;
    .locals 1

    iget v0, p0, LP6/u;->valueTypeCase_:I

    invoke-static {v0}, LP6/u$c;->b(I)LP6/u$c;

    move-result-object v0

    return-object v0
.end method

.method public F()Z
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LP6/u$a;->a:[I

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
    sget-object p1, LP6/u;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/u;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/u;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/u;->DEFAULT_INSTANCE:LP6/u;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/u;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/u;->DEFAULT_INSTANCE:LP6/u;

    return-object p1

    :pswitch_4
    const-string v0, "valueType_"

    const-string v1, "valueTypeCase_"

    const-class v2, LP6/p;

    const-class v3, Lb7/a;

    const-class v4, LP6/a;

    const-class v5, Lcom/google/protobuf/Q0;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    sget-object p3, LP6/u;->DEFAULT_INSTANCE:LP6/u;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/u$b;

    invoke-direct {p1, p2}, LP6/u$b;-><init>(LP6/u$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/u;

    invoke-direct {p1}, LP6/u;-><init>()V

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

.method public t()LP6/a;
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, LP6/a;

    return-object v0

    :cond_0
    invoke-static {}, LP6/a;->o()LP6/a;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public v()Lcom/google/protobuf/l;
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/l;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public x()D
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public y()Lb7/a;
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, Lb7/a;

    return-object v0

    :cond_0
    invoke-static {}, Lb7/a;->k()Lb7/a;

    move-result-object v0

    return-object v0
.end method

.method public z()J
    .locals 2

    iget v0, p0, LP6/u;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LP6/u;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
