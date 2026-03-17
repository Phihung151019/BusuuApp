.class public final enum LH6/d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/d;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LH6/d;

.field public static final enum s:LH6/d;

.field public static final enum t:LH6/d;

.field public static final enum u:LH6/d;

.field private static final v:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LH6/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic w:[LH6/d;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LH6/d;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LH6/d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH6/d;->q:LH6/d;

    new-instance v1, LH6/d;

    const-string v2, "FOREGROUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LH6/d;-><init>(Ljava/lang/String;II)V

    sput-object v1, LH6/d;->s:LH6/d;

    new-instance v2, LH6/d;

    const-string v3, "BACKGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LH6/d;-><init>(Ljava/lang/String;II)V

    sput-object v2, LH6/d;->t:LH6/d;

    new-instance v3, LH6/d;

    const-string v4, "FOREGROUND_BACKGROUND"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LH6/d;-><init>(Ljava/lang/String;II)V

    sput-object v3, LH6/d;->u:LH6/d;

    filled-new-array {v0, v1, v2, v3}, [LH6/d;

    move-result-object v0

    sput-object v0, LH6/d;->w:[LH6/d;

    new-instance v0, LH6/d$a;

    invoke-direct {v0}, LH6/d$a;-><init>()V

    sput-object v0, LH6/d;->v:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LH6/d;->m:I

    return-void
.end method

.method public static a(I)LH6/d;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LH6/d;->u:LH6/d;

    return-object p0

    :cond_1
    sget-object p0, LH6/d;->t:LH6/d;

    return-object p0

    :cond_2
    sget-object p0, LH6/d;->s:LH6/d;

    return-object p0

    :cond_3
    sget-object p0, LH6/d;->q:LH6/d;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/S$e;
    .locals 1

    sget-object v0, LH6/d$b;->a:Lcom/google/protobuf/S$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH6/d;
    .locals 1

    const-class v0, LH6/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/d;

    return-object p0
.end method

.method public static values()[LH6/d;
    .locals 1

    sget-object v0, LH6/d;->w:[LH6/d;

    invoke-virtual {v0}, [LH6/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LH6/d;->m:I

    return v0
.end method
