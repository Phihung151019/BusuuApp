.class public final enum LI0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI0/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LI0/e;

.field public static final enum q:LI0/e;

.field public static final enum s:LI0/e;

.field private static final t:Z

.field private static final synthetic u:[LI0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI0/e;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LI0/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, LI0/e;->m:LI0/e;

    new-instance v1, LI0/e;

    const-string v2, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LI0/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, LI0/e;->q:LI0/e;

    new-instance v2, LI0/e;

    const-string v4, "END"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5}, LI0/e;-><init>(Ljava/lang/String;I)V

    sput-object v2, LI0/e;->s:LI0/e;

    filled-new-array {v0, v1, v2}, [LI0/e;

    move-result-object v0

    sput-object v0, LI0/e;->u:[LI0/e;

    sput-boolean v3, LI0/e;->t:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI0/e;
    .locals 1

    const-class v0, LI0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI0/e;

    return-object p0
.end method

.method public static values()[LI0/e;
    .locals 1

    sget-object v0, LI0/e;->u:[LI0/e;

    invoke-virtual {v0}, [LI0/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI0/e;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    sget-object v0, LI0/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    sget-boolean v0, LI0/e;->t:Z

    if-eqz v0, :cond_0

    const v0, 0x800005

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid gravity constant"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v2

    :cond_3
    sget-boolean v0, LI0/e;->t:Z

    if-eqz v0, :cond_4

    const v1, 0x800003

    :cond_4
    return v1
.end method

.method public b()I
    .locals 2

    sget-object v0, LI0/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    const/4 v0, 0x6

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0
.end method
