.class public final LO6/a$c;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO6/a$c$a;,
        LO6/a$c$c;,
        LO6/a$c$d;,
        LO6/a$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LO6/a$c;",
        "LO6/a$c$b;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LO6/a$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LO6/a$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO6/a$c;

    invoke-direct {v0}, LO6/a$c;-><init>()V

    sput-object v0, LO6/a$c;->DEFAULT_INSTANCE:LO6/a$c;

    const-class v1, LO6/a$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO6/a$c;->valueModeCase_:I

    const-string v0, ""

    iput-object v0, p0, LO6/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LO6/a$c;
    .locals 1

    sget-object v0, LO6/a$c;->DEFAULT_INSTANCE:LO6/a$c;

    return-object v0
.end method

.method static synthetic i(LO6/a$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LO6/a$c;->q(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(LO6/a$c;LO6/a$c$c;)V
    .locals 0

    invoke-direct {p0, p1}, LO6/a$c;->r(LO6/a$c$c;)V

    return-void
.end method

.method static synthetic k(LO6/a$c;LO6/a$c$a;)V
    .locals 0

    invoke-direct {p0, p1}, LO6/a$c;->p(LO6/a$c$a;)V

    return-void
.end method

.method public static o()LO6/a$c$b;
    .locals 1

    sget-object v0, LO6/a$c;->DEFAULT_INSTANCE:LO6/a$c;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->createBuilder()Lcom/google/protobuf/O$a;

    move-result-object v0

    check-cast v0, LO6/a$c$b;

    return-object v0
.end method

.method private p(LO6/a$c$a;)V
    .locals 0

    invoke-virtual {p1}, LO6/a$c$a;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LO6/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, LO6/a$c;->valueModeCase_:I

    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LO6/a$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private r(LO6/a$c$c;)V
    .locals 0

    invoke-virtual {p1}, LO6/a$c$c;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LO6/a$c;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, LO6/a$c;->valueModeCase_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LO6/a$a;->a:[I

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
    sget-object p1, LO6/a$c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LO6/a$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, LO6/a$c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LO6/a$c;->DEFAULT_INSTANCE:LO6/a$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LO6/a$c;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LO6/a$c;->DEFAULT_INSTANCE:LO6/a$c;

    return-object p1

    :pswitch_4
    const-string p1, "valueMode_"

    const-string p2, "valueModeCase_"

    const-string p3, "fieldPath_"

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    sget-object p3, LO6/a$c;->DEFAULT_INSTANCE:LO6/a$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LO6/a$c$b;

    invoke-direct {p1, p2}, LO6/a$c$b;-><init>(LO6/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LO6/a$c;

    invoke-direct {p1}, LO6/a$c;-><init>()V

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

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LO6/a$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public m()LO6/a$c$c;
    .locals 2

    iget v0, p0, LO6/a$c;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LO6/a$c;->valueMode_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, LO6/a$c$c;->b(I)LO6/a$c$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LO6/a$c$c;->u:LO6/a$c$c;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LO6/a$c$c;->q:LO6/a$c$c;

    return-object v0
.end method

.method public n()LO6/a$c$d;
    .locals 1

    iget v0, p0, LO6/a$c;->valueModeCase_:I

    invoke-static {v0}, LO6/a$c$d;->b(I)LO6/a$c$d;

    move-result-object v0

    return-object v0
.end method
