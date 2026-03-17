.class public final enum LO6/a$d;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO6/a$d;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LO6/a$d;

.field public static final enum s:LO6/a$d;

.field public static final enum t:LO6/a$d;

.field public static final enum u:LO6/a$d;

.field private static final v:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LO6/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic w:[LO6/a$d;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO6/a$d;

    const-string v1, "QUERY_SCOPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LO6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$d;->q:LO6/a$d;

    new-instance v0, LO6/a$d;

    const-string v1, "COLLECTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LO6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$d;->s:LO6/a$d;

    new-instance v0, LO6/a$d;

    const-string v1, "COLLECTION_GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, LO6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$d;->t:LO6/a$d;

    new-instance v0, LO6/a$d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, LO6/a$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$d;->u:LO6/a$d;

    invoke-static {}, LO6/a$d;->a()[LO6/a$d;

    move-result-object v0

    sput-object v0, LO6/a$d;->w:[LO6/a$d;

    new-instance v0, LO6/a$d$a;

    invoke-direct {v0}, LO6/a$d$a;-><init>()V

    sput-object v0, LO6/a$d;->v:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LO6/a$d;->m:I

    return-void
.end method

.method private static synthetic a()[LO6/a$d;
    .locals 4

    sget-object v0, LO6/a$d;->q:LO6/a$d;

    sget-object v1, LO6/a$d;->s:LO6/a$d;

    sget-object v2, LO6/a$d;->t:LO6/a$d;

    sget-object v3, LO6/a$d;->u:LO6/a$d;

    filled-new-array {v0, v1, v2, v3}, [LO6/a$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO6/a$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LO6/a$d;->t:LO6/a$d;

    return-object p0

    :cond_1
    sget-object p0, LO6/a$d;->s:LO6/a$d;

    return-object p0

    :cond_2
    sget-object p0, LO6/a$d;->q:LO6/a$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO6/a$d;
    .locals 1

    const-class v0, LO6/a$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO6/a$d;

    return-object p0
.end method

.method public static values()[LO6/a$d;
    .locals 1

    sget-object v0, LO6/a$d;->w:[LO6/a$d;

    invoke-virtual {v0}, [LO6/a$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO6/a$d;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LO6/a$d;->u:LO6/a$d;

    if-eq p0, v0, :cond_0

    iget v0, p0, LO6/a$d;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
