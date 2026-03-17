.class public final enum LH6/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/l;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LH6/l;

.field public static final enum s:LH6/l;

.field private static final t:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LH6/l;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[LH6/l;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH6/l;

    const-string v1, "SESSION_VERBOSITY_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LH6/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH6/l;->q:LH6/l;

    new-instance v1, LH6/l;

    const-string v2, "GAUGES_AND_SYSTEM_EVENTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LH6/l;-><init>(Ljava/lang/String;II)V

    sput-object v1, LH6/l;->s:LH6/l;

    filled-new-array {v0, v1}, [LH6/l;

    move-result-object v0

    sput-object v0, LH6/l;->u:[LH6/l;

    new-instance v0, LH6/l$a;

    invoke-direct {v0}, LH6/l$a;-><init>()V

    sput-object v0, LH6/l;->t:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LH6/l;->m:I

    return-void
.end method

.method public static a(I)LH6/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LH6/l;->s:LH6/l;

    return-object p0

    :cond_1
    sget-object p0, LH6/l;->q:LH6/l;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/S$e;
    .locals 1

    sget-object v0, LH6/l$b;->a:Lcom/google/protobuf/S$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH6/l;
    .locals 1

    const-class v0, LH6/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/l;

    return-object p0
.end method

.method public static values()[LH6/l;
    .locals 1

    sget-object v0, LH6/l;->u:[LH6/l;

    invoke-virtual {v0}, [LH6/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/l;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LH6/l;->m:I

    return v0
.end method
