.class public final enum LH6/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/h$d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/h$d;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum A:LH6/h$d;

.field private static final B:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LH6/h$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic C:[LH6/h$d;

.field public static final enum q:LH6/h$d;

.field public static final enum s:LH6/h$d;

.field public static final enum t:LH6/h$d;

.field public static final enum u:LH6/h$d;

.field public static final enum v:LH6/h$d;

.field public static final enum w:LH6/h$d;

.field public static final enum x:LH6/h$d;

.field public static final enum y:LH6/h$d;

.field public static final enum z:LH6/h$d;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LH6/h$d;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH6/h$d;->q:LH6/h$d;

    new-instance v1, LH6/h$d;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LH6/h$d;->s:LH6/h$d;

    new-instance v2, LH6/h$d;

    const-string v3, "PUT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LH6/h$d;->t:LH6/h$d;

    new-instance v3, LH6/h$d;

    const-string v4, "POST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LH6/h$d;->u:LH6/h$d;

    new-instance v4, LH6/h$d;

    const-string v5, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v4, LH6/h$d;->v:LH6/h$d;

    new-instance v5, LH6/h$d;

    const-string v6, "HEAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v5, LH6/h$d;->w:LH6/h$d;

    new-instance v6, LH6/h$d;

    const-string v7, "PATCH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v6, LH6/h$d;->x:LH6/h$d;

    new-instance v7, LH6/h$d;

    const-string v8, "OPTIONS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v7, LH6/h$d;->y:LH6/h$d;

    new-instance v8, LH6/h$d;

    const-string v9, "TRACE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v8, LH6/h$d;->z:LH6/h$d;

    new-instance v9, LH6/h$d;

    const-string v10, "CONNECT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, LH6/h$d;-><init>(Ljava/lang/String;II)V

    sput-object v9, LH6/h$d;->A:LH6/h$d;

    filled-new-array/range {v0 .. v9}, [LH6/h$d;

    move-result-object v0

    sput-object v0, LH6/h$d;->C:[LH6/h$d;

    new-instance v0, LH6/h$d$a;

    invoke-direct {v0}, LH6/h$d$a;-><init>()V

    sput-object v0, LH6/h$d;->B:Lcom/google/protobuf/S$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LH6/h$d;->m:I

    return-void
.end method

.method public static a(I)LH6/h$d;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LH6/h$d;->A:LH6/h$d;

    return-object p0

    :pswitch_1
    sget-object p0, LH6/h$d;->z:LH6/h$d;

    return-object p0

    :pswitch_2
    sget-object p0, LH6/h$d;->y:LH6/h$d;

    return-object p0

    :pswitch_3
    sget-object p0, LH6/h$d;->x:LH6/h$d;

    return-object p0

    :pswitch_4
    sget-object p0, LH6/h$d;->w:LH6/h$d;

    return-object p0

    :pswitch_5
    sget-object p0, LH6/h$d;->v:LH6/h$d;

    return-object p0

    :pswitch_6
    sget-object p0, LH6/h$d;->u:LH6/h$d;

    return-object p0

    :pswitch_7
    sget-object p0, LH6/h$d;->t:LH6/h$d;

    return-object p0

    :pswitch_8
    sget-object p0, LH6/h$d;->s:LH6/h$d;

    return-object p0

    :pswitch_9
    sget-object p0, LH6/h$d;->q:LH6/h$d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lcom/google/protobuf/S$e;
    .locals 1

    sget-object v0, LH6/h$d$b;->a:Lcom/google/protobuf/S$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH6/h$d;
    .locals 1

    const-class v0, LH6/h$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/h$d;

    return-object p0
.end method

.method public static values()[LH6/h$d;
    .locals 1

    sget-object v0, LH6/h$d;->C:[LH6/h$d;

    invoke-virtual {v0}, [LH6/h$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/h$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LH6/h$d;->m:I

    return v0
.end method
