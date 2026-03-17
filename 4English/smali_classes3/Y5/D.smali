.class public final LY5/D;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/D$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LY5/D;",
        "LY5/D$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final ACTION_BUTTON_FIELD_NUMBER:I = 0x4

.field public static final ACTION_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x6

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LY5/D;

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LY5/D;",
            ">;"
        }
    .end annotation
.end field

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private actionButton_:LY5/z;

.field private action_:LY5/x;

.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:LY5/E;

.field private imageUrl_:Ljava/lang/String;

.field private title_:LY5/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY5/D;

    invoke-direct {v0}, LY5/D;-><init>()V

    sput-object v0, LY5/D;->DEFAULT_INSTANCE:LY5/D;

    const-class v1, LY5/D;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LY5/D;->imageUrl_:Ljava/lang/String;

    iput-object v0, p0, LY5/D;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LY5/D;
    .locals 1

    sget-object v0, LY5/D;->DEFAULT_INSTANCE:LY5/D;

    return-object v0
.end method

.method public static m()LY5/D;
    .locals 1

    sget-object v0, LY5/D;->DEFAULT_INSTANCE:LY5/D;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object p2, LY5/w;->a:[I

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
    sget-object p1, LY5/D;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LY5/D;

    monitor-enter p2

    :try_start_0
    sget-object p1, LY5/D;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LY5/D;->DEFAULT_INSTANCE:LY5/D;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LY5/D;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LY5/D;->DEFAULT_INSTANCE:LY5/D;

    return-object p1

    :pswitch_4
    const-string v0, "title_"

    const-string v1, "body_"

    const-string v2, "imageUrl_"

    const-string v3, "actionButton_"

    const-string v4, "action_"

    const-string v5, "backgroundHexColor_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\t\u0005\t\u0006\u0208"

    sget-object p3, LY5/D;->DEFAULT_INSTANCE:LY5/D;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LY5/D$a;

    invoke-direct {p1, p2}, LY5/D$a;-><init>(LY5/w;)V

    return-object p1

    :pswitch_6
    new-instance p1, LY5/D;

    invoke-direct {p1}, LY5/D;-><init>()V

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

.method public i()LY5/x;
    .locals 1

    iget-object v0, p0, LY5/D;->action_:LY5/x;

    if-nez v0, :cond_0

    invoke-static {}, LY5/x;->j()LY5/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public j()LY5/z;
    .locals 1

    iget-object v0, p0, LY5/D;->actionButton_:LY5/z;

    if-nez v0, :cond_0

    invoke-static {}, LY5/z;->j()LY5/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/D;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public l()LY5/E;
    .locals 1

    iget-object v0, p0, LY5/D;->body_:LY5/E;

    if-nez v0, :cond_0

    invoke-static {}, LY5/E;->i()LY5/E;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/D;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public o()LY5/E;
    .locals 1

    iget-object v0, p0, LY5/D;->title_:LY5/E;

    if-nez v0, :cond_0

    invoke-static {}, LY5/E;->i()LY5/E;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, LY5/D;->action_:LY5/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    iget-object v0, p0, LY5/D;->body_:LY5/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, LY5/D;->title_:LY5/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
