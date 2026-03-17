.class public final enum LO6/a$c$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO6/a$c$a;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LO6/a$c$a;

.field public static final enum s:LO6/a$c$a;

.field public static final enum t:LO6/a$c$a;

.field private static final u:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LO6/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic v:[LO6/a$c$a;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO6/a$c$a;

    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO6/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$c$a;->q:LO6/a$c$a;

    new-instance v0, LO6/a$c$a;

    const-string v1, "CONTAINS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LO6/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$c$a;->s:LO6/a$c$a;

    new-instance v0, LO6/a$c$a;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LO6/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$c$a;->t:LO6/a$c$a;

    invoke-static {}, LO6/a$c$a;->a()[LO6/a$c$a;

    move-result-object v0

    sput-object v0, LO6/a$c$a;->v:[LO6/a$c$a;

    new-instance v0, LO6/a$c$a$a;

    invoke-direct {v0}, LO6/a$c$a$a;-><init>()V

    sput-object v0, LO6/a$c$a;->u:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LO6/a$c$a;->m:I

    return-void
.end method

.method private static synthetic a()[LO6/a$c$a;
    .locals 3

    sget-object v0, LO6/a$c$a;->q:LO6/a$c$a;

    sget-object v1, LO6/a$c$a;->s:LO6/a$c$a;

    sget-object v2, LO6/a$c$a;->t:LO6/a$c$a;

    filled-new-array {v0, v1, v2}, [LO6/a$c$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO6/a$c$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LO6/a$c$a;->s:LO6/a$c$a;

    return-object p0

    :cond_1
    sget-object p0, LO6/a$c$a;->q:LO6/a$c$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO6/a$c$a;
    .locals 1

    const-class v0, LO6/a$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO6/a$c$a;

    return-object p0
.end method

.method public static values()[LO6/a$c$a;
    .locals 1

    sget-object v0, LO6/a$c$a;->v:[LO6/a$c$a;

    invoke-virtual {v0}, [LO6/a$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO6/a$c$a;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LO6/a$c$a;->t:LO6/a$c$a;

    if-eq p0, v0, :cond_0

    iget v0, p0, LO6/a$c$a;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
