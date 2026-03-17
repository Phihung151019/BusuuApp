.class public final LY6/c;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY6/c$a;,
        LY6/c$b;,
        LY6/c$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LY6/c;",
        "LY6/c$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x3

.field public static final DATA_BUNDLE_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:LY6/c;

.field public static final EXPERIMENTAL_PAYLOAD_FIELD_NUMBER:I = 0x2

.field public static final IS_TEST_CAMPAIGN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LY6/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x4

.field public static final TRIGGERING_CONDITIONS_FIELD_NUMBER:I = 0x5

.field public static final VANILLA_PAYLOAD_FIELD_NUMBER:I = 0x1


# instance fields
.field private content_:LY5/B;

.field private dataBundle_:Lcom/google/protobuf/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isTestCampaign_:Z

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private priority_:LY5/e;

.field private triggeringConditions_:Lcom/google/protobuf/S$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$i<",
            "LY5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY6/c;

    invoke-direct {v0}, LY6/c;-><init>()V

    sput-object v0, LY6/c;->DEFAULT_INSTANCE:LY6/c;

    const-class v1, LY6/c;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LY6/c;->payloadCase_:I

    invoke-static {}, Lcom/google/protobuf/h0;->g()Lcom/google/protobuf/h0;

    move-result-object v0

    iput-object v0, p0, LY6/c;->dataBundle_:Lcom/google/protobuf/h0;

    invoke-static {}, Lcom/google/protobuf/O;->emptyProtobufList()Lcom/google/protobuf/S$i;

    move-result-object v0

    iput-object v0, p0, LY6/c;->triggeringConditions_:Lcom/google/protobuf/S$i;

    return-void
.end method

.method static synthetic d()LY6/c;
    .locals 1

    sget-object v0, LY6/c;->DEFAULT_INSTANCE:LY6/c;

    return-object v0
.end method

.method private q()Lcom/google/protobuf/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/h0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY6/c;->dataBundle_:Lcom/google/protobuf/h0;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object p2, LY6/a;->a:[I

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
    sget-object p1, LY6/c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LY6/c;

    monitor-enter p2

    :try_start_0
    sget-object p1, LY6/c;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LY6/c;->DEFAULT_INSTANCE:LY6/c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LY6/c;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LY6/c;->DEFAULT_INSTANCE:LY6/c;

    return-object p1

    :pswitch_4
    const-string v0, "payload_"

    const-string v1, "payloadCase_"

    const-class v2, LY6/d;

    const-class v3, LY6/b;

    const-string v4, "content_"

    const-string v5, "priority_"

    const-string v6, "triggeringConditions_"

    const-class v7, LY5/h;

    const-string v8, "isTestCampaign_"

    const-string v9, "dataBundle_"

    sget-object v10, LY6/c$b;->a:Lcom/google/protobuf/g0;

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0008\u0007\u0001\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\t\u0004\t\u0005\u001b\u0007\u0007\u00082"

    sget-object p3, LY6/c;->DEFAULT_INSTANCE:LY6/c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LY6/c$a;

    invoke-direct {p1, p2}, LY6/c$a;-><init>(LY6/a;)V

    return-object p1

    :pswitch_6
    new-instance p1, LY6/c;

    invoke-direct {p1}, LY6/c;-><init>()V

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

.method public i()LY5/B;
    .locals 1

    iget-object v0, p0, LY6/c;->content_:LY5/B;

    if-nez v0, :cond_0

    invoke-static {}, LY5/B;->k()LY5/B;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LY6/c;->q()Lcom/google/protobuf/h0;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()LY6/b;
    .locals 2

    iget v0, p0, LY6/c;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY6/c;->payload_:Ljava/lang/Object;

    check-cast v0, LY6/b;

    return-object v0

    :cond_0
    invoke-static {}, LY6/b;->m()LY6/b;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, LY6/c;->isTestCampaign_:Z

    return v0
.end method

.method public m()LY6/c$c;
    .locals 1

    iget v0, p0, LY6/c;->payloadCase_:I

    invoke-static {v0}, LY6/c$c;->a(I)LY6/c$c;

    move-result-object v0

    return-object v0
.end method

.method public n()LY5/e;
    .locals 1

    iget-object v0, p0, LY6/c;->priority_:LY5/e;

    if-nez v0, :cond_0

    invoke-static {}, LY5/e;->i()LY5/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY5/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY6/c;->triggeringConditions_:Lcom/google/protobuf/S$i;

    return-object v0
.end method

.method public p()LY6/d;
    .locals 2

    iget v0, p0, LY6/c;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LY6/c;->payload_:Ljava/lang/Object;

    check-cast v0, LY6/d;

    return-object v0

    :cond_0
    invoke-static {}, LY6/d;->m()LY6/d;

    move-result-object v0

    return-object v0
.end method
