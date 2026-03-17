.class public final LY5/A;
.super Lcom/google/protobuf/O;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/o0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/A$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/O<",
        "LY5/A;",
        "LY5/A$a;",
        ">;",
        "Lcom/google/protobuf/o0;"
    }
.end annotation


# static fields
.field public static final BACKGROUND_HEX_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BODY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LY5/A;

.field public static final LANDSCAPE_IMAGE_URL_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/A0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/A0<",
            "LY5/A;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORTRAIT_IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final PRIMARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x6

.field public static final PRIMARY_ACTION_FIELD_NUMBER:I = 0x7

.field public static final SECONDARY_ACTION_BUTTON_FIELD_NUMBER:I = 0x8

.field public static final SECONDARY_ACTION_FIELD_NUMBER:I = 0x9

.field public static final TITLE_FIELD_NUMBER:I = 0x1


# instance fields
.field private backgroundHexColor_:Ljava/lang/String;

.field private body_:LY5/E;

.field private landscapeImageUrl_:Ljava/lang/String;

.field private portraitImageUrl_:Ljava/lang/String;

.field private primaryActionButton_:LY5/z;

.field private primaryAction_:LY5/x;

.field private secondaryActionButton_:LY5/z;

.field private secondaryAction_:LY5/x;

.field private title_:LY5/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY5/A;

    invoke-direct {v0}, LY5/A;-><init>()V

    sput-object v0, LY5/A;->DEFAULT_INSTANCE:LY5/A;

    const-class v1, LY5/A;

    invoke-static {v1, v0}, Lcom/google/protobuf/O;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/O;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/O;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LY5/A;->portraitImageUrl_:Ljava/lang/String;

    iput-object v0, p0, LY5/A;->landscapeImageUrl_:Ljava/lang/String;

    iput-object v0, p0, LY5/A;->backgroundHexColor_:Ljava/lang/String;

    return-void
.end method

.method static synthetic d()LY5/A;
    .locals 1

    sget-object v0, LY5/A;->DEFAULT_INSTANCE:LY5/A;

    return-object v0
.end method

.method public static k()LY5/A;
    .locals 1

    sget-object v0, LY5/A;->DEFAULT_INSTANCE:LY5/A;

    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/O$g;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, LY5/A;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_1

    const-class p2, LY5/A;

    monitor-enter p2

    :try_start_0
    sget-object p1, LY5/A;->PARSER:Lcom/google/protobuf/A0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/O$b;

    sget-object p3, LY5/A;->DEFAULT_INSTANCE:LY5/A;

    invoke-direct {p1, p3}, Lcom/google/protobuf/O$b;-><init>(Lcom/google/protobuf/O;)V

    sput-object p1, LY5/A;->PARSER:Lcom/google/protobuf/A0;

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
    sget-object p1, LY5/A;->DEFAULT_INSTANCE:LY5/A;

    return-object p1

    :pswitch_4
    const-string v0, "title_"

    const-string v1, "body_"

    const-string v2, "portraitImageUrl_"

    const-string v3, "landscapeImageUrl_"

    const-string v4, "backgroundHexColor_"

    const-string v5, "primaryActionButton_"

    const-string v6, "primaryAction_"

    const-string v7, "secondaryActionButton_"

    const-string v8, "secondaryAction_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\t\u0000\u0000\u0001\t\t\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u0208\u0004\u0208\u0005\u0208\u0006\t\u0007\t\u0008\t\t\t"

    sget-object p3, LY5/A;->DEFAULT_INSTANCE:LY5/A;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/O;->newMessageInfo(Lcom/google/protobuf/n0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LY5/A$a;

    invoke-direct {p1, p2}, LY5/A$a;-><init>(LY5/w;)V

    return-object p1

    :pswitch_6
    new-instance p1, LY5/A;

    invoke-direct {p1}, LY5/A;-><init>()V

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

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/A;->backgroundHexColor_:Ljava/lang/String;

    return-object v0
.end method

.method public j()LY5/E;
    .locals 1

    iget-object v0, p0, LY5/A;->body_:LY5/E;

    if-nez v0, :cond_0

    invoke-static {}, LY5/E;->i()LY5/E;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/A;->landscapeImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LY5/A;->portraitImageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public n()LY5/x;
    .locals 1

    iget-object v0, p0, LY5/A;->primaryAction_:LY5/x;

    if-nez v0, :cond_0

    invoke-static {}, LY5/x;->j()LY5/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o()LY5/z;
    .locals 1

    iget-object v0, p0, LY5/A;->primaryActionButton_:LY5/z;

    if-nez v0, :cond_0

    invoke-static {}, LY5/z;->j()LY5/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public p()LY5/x;
    .locals 1

    iget-object v0, p0, LY5/A;->secondaryAction_:LY5/x;

    if-nez v0, :cond_0

    invoke-static {}, LY5/x;->j()LY5/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public q()LY5/z;
    .locals 1

    iget-object v0, p0, LY5/A;->secondaryActionButton_:LY5/z;

    if-nez v0, :cond_0

    invoke-static {}, LY5/z;->j()LY5/z;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r()LY5/E;
    .locals 1

    iget-object v0, p0, LY5/A;->title_:LY5/E;

    if-nez v0, :cond_0

    invoke-static {}, LY5/E;->i()LY5/E;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, LY5/A;->body_:LY5/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LY5/A;->primaryAction_:LY5/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, LY5/A;->primaryActionButton_:LY5/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LY5/A;->secondaryAction_:LY5/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, LY5/A;->secondaryActionButton_:LY5/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, LY5/A;->title_:LY5/E;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
