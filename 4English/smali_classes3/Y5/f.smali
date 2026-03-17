.class public final enum LY5/f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/S$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY5/f;",
        ">;",
        "Lcom/google/protobuf/S$c;"
    }
.end annotation


# static fields
.field public static final enum q:LY5/f;

.field public static final enum s:LY5/f;

.field public static final enum t:LY5/f;

.field public static final enum u:LY5/f;

.field private static final v:Lcom/google/protobuf/S$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/S$d<",
            "LY5/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic w:[LY5/f;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LY5/f;

    const-string v1, "UNKNOWN_TRIGGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LY5/f;-><init>(Ljava/lang/String;II)V

    sput-object v0, LY5/f;->q:LY5/f;

    new-instance v1, LY5/f;

    const-string v2, "APP_LAUNCH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LY5/f;-><init>(Ljava/lang/String;II)V

    sput-object v1, LY5/f;->s:LY5/f;

    new-instance v2, LY5/f;

    const-string v3, "ON_FOREGROUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LY5/f;-><init>(Ljava/lang/String;II)V

    sput-object v2, LY5/f;->t:LY5/f;

    new-instance v3, LY5/f;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, LY5/f;-><init>(Ljava/lang/String;II)V

    sput-object v3, LY5/f;->u:LY5/f;

    filled-new-array {v0, v1, v2, v3}, [LY5/f;

    move-result-object v0

    sput-object v0, LY5/f;->w:[LY5/f;

    new-instance v0, LY5/f$a;

    invoke-direct {v0}, LY5/f$a;-><init>()V

    sput-object v0, LY5/f;->v:Lcom/google/protobuf/S$d;

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

    iput p3, p0, LY5/f;->m:I

    return-void
.end method

.method public static a(I)LY5/f;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LY5/f;->t:LY5/f;

    return-object p0

    :cond_1
    sget-object p0, LY5/f;->s:LY5/f;

    return-object p0

    :cond_2
    sget-object p0, LY5/f;->q:LY5/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LY5/f;
    .locals 1

    const-class v0, LY5/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LY5/f;

    return-object p0
.end method

.method public static values()[LY5/f;
    .locals 1

    sget-object v0, LY5/f;->w:[LY5/f;

    invoke-virtual {v0}, [LY5/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LY5/f;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    sget-object v0, LY5/f;->u:LY5/f;

    if-eq p0, v0, :cond_0

    iget v0, p0, LY5/f;->m:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
