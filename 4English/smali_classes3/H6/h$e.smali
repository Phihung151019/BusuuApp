.class public final enum LH6/h$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH6/h$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LH6/h$e;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LH6/h$e;

.field public static final enum s:LH6/h$e;

.field private static final t:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LH6/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic u:[LH6/h$e;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LH6/h$e;

    const-string v1, "NETWORK_CLIENT_ERROR_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LH6/h$e;-><init>(Ljava/lang/String;II)V

    sput-object v0, LH6/h$e;->q:LH6/h$e;

    new-instance v1, LH6/h$e;

    const-string v2, "GENERIC_CLIENT_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LH6/h$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, LH6/h$e;->s:LH6/h$e;

    filled-new-array {v0, v1}, [LH6/h$e;

    move-result-object v0

    sput-object v0, LH6/h$e;->u:[LH6/h$e;

    new-instance v0, LH6/h$e$a;

    invoke-direct {v0}, LH6/h$e$a;-><init>()V

    sput-object v0, LH6/h$e;->t:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LH6/h$e;->m:I

    return-void
.end method

.method public static a(I)LH6/h$e;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LH6/h$e;->s:LH6/h$e;

    return-object p0

    :cond_1
    sget-object p0, LH6/h$e;->q:LH6/h$e;

    return-object p0
.end method

.method public static b()Lcom/google/protobuf/S$e;
    .locals 1

    sget-object v0, LH6/h$e$b;->a:Lcom/google/protobuf/S$e;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LH6/h$e;
    .locals 1

    const-class v0, LH6/h$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH6/h$e;

    return-object p0
.end method

.method public static values()[LH6/h$e;
    .locals 1

    sget-object v0, LH6/h$e;->u:[LH6/h$e;

    invoke-virtual {v0}, [LH6/h$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH6/h$e;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, LH6/h$e;->m:I

    return v0
.end method
