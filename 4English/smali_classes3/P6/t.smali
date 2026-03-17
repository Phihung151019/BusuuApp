.class public final LP6/t;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/t$c;,
        LP6/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/t;",
        "LP6/t$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LP6/t;

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:La7/a;

.field private readTime_:Lcom/google/protobuf/Q0;

.field private resumeToken_:Lcom/google/protobuf/l;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/S$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/t;

    invoke-direct {v0}, LP6/t;-><init>()V

    sput-object v0, LP6/t;->DEFAULT_INSTANCE:LP6/t;

    const-class v1, LP6/t;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LP6/t;->targetIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/O;->emptyIntList()Lcom/google/protobuf/S$g;

    move-result-object v0

    iput-object v0, p0, LP6/t;->targetIds_:Lcom/google/protobuf/S$g;

    sget-object v0, Lcom/google/protobuf/l;->q:Lcom/google/protobuf/l;

    iput-object v0, p0, LP6/t;->resumeToken_:Lcom/google/protobuf/l;

    return-void
.end method

.method static synthetic d()LP6/t;
    .locals 1

    sget-object v0, LP6/t;->DEFAULT_INSTANCE:LP6/t;

    return-object v0
.end method

.method public static j()LP6/t;
    .locals 1

    sget-object v0, LP6/t;->DEFAULT_INSTANCE:LP6/t;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LP6/t$a;->a:[I

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
    sget-object p1, LP6/t;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/t;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/t;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/t;->DEFAULT_INSTANCE:LP6/t;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/t;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/t;->DEFAULT_INSTANCE:LP6/t;

    return-object p1

    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "targetChangeType_"

    const-string v2, "targetIds_"

    const-string v3, "cause_"

    const-string v4, "resumeToken_"

    const-string v5, "readTime_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\u1009\u0000\u0004\n\u0006\u1009\u0001"

    sget-object p3, LP6/t;->DEFAULT_INSTANCE:LP6/t;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/t$b;

    invoke-direct {p1, p2}, LP6/t$b;-><init>(LP6/t$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/t;

    invoke-direct {p1}, LP6/t;-><init>()V

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

.method public i()La7/a;
    .locals 1

    iget-object v0, p0, LP6/t;->cause_:La7/a;

    if-nez v0, :cond_0

    invoke-static {}, La7/a;->j()La7/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Lcom/google/protobuf/Q0;
    .locals 1

    iget-object v0, p0, LP6/t;->readTime_:Lcom/google/protobuf/Q0;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/Q0;->k()Lcom/google/protobuf/Q0;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Lcom/google/protobuf/l;
    .locals 1

    iget-object v0, p0, LP6/t;->resumeToken_:Lcom/google/protobuf/l;

    return-object v0
.end method

.method public m()LP6/t$c;
    .locals 1

    iget v0, p0, LP6/t;->targetChangeType_:I

    invoke-static {v0}, LP6/t$c;->b(I)LP6/t$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LP6/t$c;->w:LP6/t$c;

    :cond_0
    return-object v0
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, LP6/t;->targetIds_:Lcom/google/protobuf/S$g;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP6/t;->targetIds_:Lcom/google/protobuf/S$g;

    return-object v0
.end method
