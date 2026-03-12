.class public final Lp2/c;
.super Landroidx/datastore/preferences/protobuf/n;
.source "SourceFile"

# interfaces
.implements Lr2/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/c$a;,
        Lp2/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/n<",
        "Lp2/c;",
        "Lp2/c$a;",
        ">;",
        "Lr2/t;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lp2/c;

.field private static volatile PARSER:Lr2/x; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr2/x<",
            "Lp2/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u<",
            "Ljava/lang/String;",
            "Lp2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2/c;

    invoke-direct {v0}, Lp2/c;-><init>()V

    sput-object v0, Lp2/c;->DEFAULT_INSTANCE:Lp2/c;

    const-class v1, Lp2/c;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/n;->p(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/n;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/n;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->c:Landroidx/datastore/preferences/protobuf/u;

    iput-object v0, p0, Lp2/c;->preferences_:Landroidx/datastore/preferences/protobuf/u;

    return-void
.end method

.method public static synthetic q()Lp2/c;
    .locals 1

    sget-object v0, Lp2/c;->DEFAULT_INSTANCE:Lp2/c;

    return-object v0
.end method

.method public static r(Lp2/c;)Landroidx/datastore/preferences/protobuf/u;
    .locals 2

    iget-object v0, p0, Lp2/c;->preferences_:Landroidx/datastore/preferences/protobuf/u;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/u;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u;->c()Landroidx/datastore/preferences/protobuf/u;

    move-result-object v0

    iput-object v0, p0, Lp2/c;->preferences_:Landroidx/datastore/preferences/protobuf/u;

    :cond_0
    iget-object p0, p0, Lp2/c;->preferences_:Landroidx/datastore/preferences/protobuf/u;

    return-object p0
.end method

.method public static t()Lp2/c$a;
    .locals 2

    sget-object v0, Lp2/c;->DEFAULT_INSTANCE:Lp2/c;

    sget-object v1, Landroidx/datastore/preferences/protobuf/n$f;->f:Landroidx/datastore/preferences/protobuf/n$f;

    invoke-virtual {v0, v1}, Lp2/c;->i(Landroidx/datastore/preferences/protobuf/n$f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/n$a;

    check-cast v0, Lp2/c$a;

    return-object v0
.end method

.method public static u(Ljava/io/FileInputStream;)Lp2/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lp2/c;->DEFAULT_INSTANCE:Lp2/c;

    new-instance v1, Landroidx/datastore/preferences/protobuf/e$b;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/e$b;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/i;->a()Landroidx/datastore/preferences/protobuf/i;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n;->o()Landroidx/datastore/preferences/protobuf/n;

    move-result-object v0

    :try_start_0
    sget-object v2, Lr2/A;->c:Lr2/A;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr2/A;->a(Ljava/lang/Class;)Lr2/C;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/e;->d:Landroidx/datastore/preferences/protobuf/f;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>(Landroidx/datastore/preferences/protobuf/e;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Lr2/C;->h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/f;Landroidx/datastore/preferences/protobuf/i;)V

    invoke-interface {v2, v0}, Lr2/C;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/n;->l(Landroidx/datastore/preferences/protobuf/n;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lp2/c;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_3
    move-exception p0

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :cond_4
    throw p0
.end method


# virtual methods
.method public final i(Landroidx/datastore/preferences/protobuf/n$f;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lp2/c;->PARSER:Lr2/x;

    if-nez p1, :cond_1

    const-class v0, Lp2/c;

    monitor-enter v0

    :try_start_0
    sget-object p1, Lp2/c;->PARSER:Lr2/x;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/n$b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lp2/c;->PARSER:Lr2/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_1
    sget-object p1, Lp2/c;->DEFAULT_INSTANCE:Lp2/c;

    return-object p1

    :pswitch_2
    new-instance p1, Lp2/c$a;

    invoke-direct {p1}, Lp2/c$a;-><init>()V

    return-object p1

    :pswitch_3
    new-instance p1, Lp2/c;

    invoke-direct {p1}, Lp2/c;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object v0, Lp2/c$b;->a:Landroidx/datastore/preferences/protobuf/t;

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v1, Lp2/c;->DEFAULT_INSTANCE:Lp2/c;

    new-instance v2, Lr2/B;

    invoke-direct {v2, v1, v0, p1}, Lr2/B;-><init>(Landroidx/datastore/preferences/protobuf/n;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lp2/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp2/c;->preferences_:Landroidx/datastore/preferences/protobuf/u;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
