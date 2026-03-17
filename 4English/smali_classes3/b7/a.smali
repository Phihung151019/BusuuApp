.class public final Lb7/a;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "Lb7/a;",
        "Lb7/a$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lb7/a;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "Lb7/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/a;

    invoke-direct {v0}, Lb7/a;-><init>()V

    sput-object v0, Lb7/a;->DEFAULT_INSTANCE:Lb7/a;

    const-class v1, Lb7/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    return-void
.end method

.method static synthetic d()Lb7/a;
    .locals 1

    sget-object v0, Lb7/a;->DEFAULT_INSTANCE:Lb7/a;

    return-object v0
.end method

.method static synthetic i(Lb7/a;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb7/a;->o(D)V

    return-void
.end method

.method static synthetic j(Lb7/a;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb7/a;->p(D)V

    return-void
.end method

.method public static k()Lb7/a;
    .locals 1

    sget-object v0, Lb7/a;->DEFAULT_INSTANCE:Lb7/a;

    return-object v0
.end method

.method public static n()Lb7/a$b;
    .locals 1

    sget-object v0, Lb7/a;->DEFAULT_INSTANCE:Lb7/a;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, Lb7/a$b;

    return-object v0
.end method

.method private o(D)V
    .locals 0

    iput-wide p1, p0, Lb7/a;->latitude_:D

    return-void
.end method

.method private p(D)V
    .locals 0

    iput-wide p1, p0, Lb7/a;->longitude_:D

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lb7/a$a;->a:[I

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
    sget-object p1, Lb7/a;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, Lb7/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lb7/a;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, Lb7/a;->DEFAULT_INSTANCE:Lb7/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, Lb7/a;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, Lb7/a;->DEFAULT_INSTANCE:Lb7/a;

    return-object p1

    :pswitch_4
    const-string p1, "latitude_"

    const-string p2, "longitude_"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    sget-object p3, Lb7/a;->DEFAULT_INSTANCE:Lb7/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lb7/a$b;

    invoke-direct {p1, p2}, Lb7/a$b;-><init>(Lb7/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lb7/a;

    invoke-direct {p1}, Lb7/a;-><init>()V

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

.method public l()D
    .locals 2

    iget-wide v0, p0, Lb7/a;->latitude_:D

    return-wide v0
.end method

.method public m()D
    .locals 2

    iget-wide v0, p0, Lb7/a;->longitude_:D

    return-wide v0
.end method
