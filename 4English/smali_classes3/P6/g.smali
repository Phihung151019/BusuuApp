.class public final LP6/g;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP6/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LP6/g;",
        "LP6/g$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LP6/g;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LP6/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private document_:LP6/f;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/S$g;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/S$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP6/g;

    invoke-direct {v0}, LP6/g;-><init>()V

    sput-object v0, LP6/g;->DEFAULT_INSTANCE:LP6/g;

    const-class v1, LP6/g;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LP6/g;->targetIdsMemoizedSerializedSize:I

    iput v0, p0, LP6/g;->removedTargetIdsMemoizedSerializedSize:I

    invoke-static {}, Lcom/google/protobuf/O;->emptyIntList()Lcom/google/protobuf/S$g;

    move-result-object v0

    iput-object v0, p0, LP6/g;->targetIds_:Lcom/google/protobuf/S$g;

    invoke-static {}, Lcom/google/protobuf/O;->emptyIntList()Lcom/google/protobuf/S$g;

    move-result-object v0

    iput-object v0, p0, LP6/g;->removedTargetIds_:Lcom/google/protobuf/S$g;

    return-void
.end method

.method static synthetic d()LP6/g;
    .locals 1

    sget-object v0, LP6/g;->DEFAULT_INSTANCE:LP6/g;

    return-object v0
.end method

.method public static i()LP6/g;
    .locals 1

    sget-object v0, LP6/g;->DEFAULT_INSTANCE:LP6/g;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, LP6/g$a;->a:[I

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
    sget-object p1, LP6/g;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LP6/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, LP6/g;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LP6/g;->DEFAULT_INSTANCE:LP6/g;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LP6/g;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LP6/g;->DEFAULT_INSTANCE:LP6/g;

    return-object p1

    :pswitch_4
    const-string p1, "bitField0_"

    const-string p2, "document_"

    const-string p3, "targetIds_"

    const-string v0, "removedTargetIds_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0002\u0000\u0001\u1009\u0000\u0005\'\u0006\'"

    sget-object p3, LP6/g;->DEFAULT_INSTANCE:LP6/g;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LP6/g$b;

    invoke-direct {p1, p2}, LP6/g$b;-><init>(LP6/g$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LP6/g;

    invoke-direct {p1}, LP6/g;-><init>()V

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

.method public j()LP6/f;
    .locals 1

    iget-object v0, p0, LP6/g;->document_:LP6/f;

    if-nez v0, :cond_0

    invoke-static {}, LP6/f;->l()LP6/f;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP6/g;->removedTargetIds_:Lcom/google/protobuf/S$g;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LP6/g;->targetIds_:Lcom/google/protobuf/S$g;

    return-object v0
.end method
