.class public final Lddb;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lq79;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddb$a;,
        Lddb$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite<",
        "Lddb;",
        "Lddb$a;",
        ">;",
        "Lq79;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lddb;

.field private static volatile PARSER:Lkoa; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkoa<",
            "Lddb;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lddb;

    invoke-direct {v0}, Lddb;-><init>()V

    sput-object v0, Lddb;->DEFAULT_INSTANCE:Lddb;

    const-class v1, Lddb;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->R(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/x;->d()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lddb;->preferences_:Landroidx/datastore/preferences/protobuf/x;

    return-void
.end method

.method public static synthetic U()Lddb;
    .locals 1

    sget-object v0, Lddb;->DEFAULT_INSTANCE:Lddb;

    return-object v0
.end method

.method public static synthetic V(Lddb;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0}, Lddb;->W()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a0()Lddb$a;
    .locals 1

    sget-object v0, Lddb;->DEFAULT_INSTANCE:Lddb;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->v()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lddb$a;

    return-object v0
.end method

.method public static b0(Ljava/io/InputStream;)Lddb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lddb;->DEFAULT_INSTANCE:Lddb;

    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->P(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lddb;

    return-object p0
.end method


# virtual methods
.method public final W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lddb;->Y()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lddb;->Z()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final Y()Landroidx/datastore/preferences/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/x<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lddb;->preferences_:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lddb;->preferences_:Landroidx/datastore/preferences/protobuf/x;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/x;->k()Landroidx/datastore/preferences/protobuf/x;

    move-result-object v0

    iput-object v0, p0, Lddb;->preferences_:Landroidx/datastore/preferences/protobuf/x;

    :cond_0
    iget-object v0, p0, Lddb;->preferences_:Landroidx/datastore/preferences/protobuf/x;

    return-object v0
.end method

.method public final Z()Landroidx/datastore/preferences/protobuf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/x<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/PreferencesProto$Value;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lddb;->preferences_:Landroidx/datastore/preferences/protobuf/x;

    return-object v0
.end method

.method public final y(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, Lcdb;->a:[I

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
    sget-object p1, Lddb;->PARSER:Lkoa;

    if-nez p1, :cond_1

    const-class p2, Lddb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lddb;->PARSER:Lkoa;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lddb;->DEFAULT_INSTANCE:Lddb;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lddb;->PARSER:Lkoa;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lddb;->DEFAULT_INSTANCE:Lddb;

    return-object p1

    :pswitch_4
    const-string p1, "preferences_"

    sget-object p2, Lddb$b;->a:Landroidx/datastore/preferences/protobuf/w;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p3, Lddb;->DEFAULT_INSTANCE:Lddb;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->N(Landroidx/datastore/preferences/protobuf/a0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lddb$a;

    invoke-direct {p1, p2}, Lddb$a;-><init>(Lcdb;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lddb;

    invoke-direct {p1}, Lddb;-><init>()V

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
