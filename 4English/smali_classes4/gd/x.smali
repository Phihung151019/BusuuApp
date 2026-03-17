.class public final enum Lgd/x;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnd/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd/x;",
        ">;",
        "Lnd/j$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lgd/x;

.field public static final enum s:Lgd/x;

.field public static final enum t:Lgd/x;

.field public static final enum u:Lgd/x;

.field public static final enum v:Lgd/x;

.field public static final enum w:Lgd/x;

.field private static x:Lnd/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/j$b<",
            "Lgd/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic y:[Lgd/x;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgd/x;

    const-string v1, "INTERNAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lgd/x;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgd/x;->q:Lgd/x;

    new-instance v1, Lgd/x;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lgd/x;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgd/x;->s:Lgd/x;

    new-instance v2, Lgd/x;

    const-string v3, "PROTECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lgd/x;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lgd/x;->t:Lgd/x;

    new-instance v3, Lgd/x;

    const-string v4, "PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lgd/x;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lgd/x;->u:Lgd/x;

    new-instance v4, Lgd/x;

    const-string v5, "PRIVATE_TO_THIS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6, v6}, Lgd/x;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lgd/x;->v:Lgd/x;

    new-instance v5, Lgd/x;

    const-string v6, "LOCAL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7, v7}, Lgd/x;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lgd/x;->w:Lgd/x;

    filled-new-array/range {v0 .. v5}, [Lgd/x;

    move-result-object v0

    sput-object v0, Lgd/x;->y:[Lgd/x;

    new-instance v0, Lgd/x$a;

    invoke-direct {v0}, Lgd/x$a;-><init>()V

    sput-object v0, Lgd/x;->x:Lnd/j$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lgd/x;->m:I

    return-void
.end method

.method public static a(I)Lgd/x;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgd/x;->w:Lgd/x;

    return-object p0

    :cond_1
    sget-object p0, Lgd/x;->v:Lgd/x;

    return-object p0

    :cond_2
    sget-object p0, Lgd/x;->u:Lgd/x;

    return-object p0

    :cond_3
    sget-object p0, Lgd/x;->t:Lgd/x;

    return-object p0

    :cond_4
    sget-object p0, Lgd/x;->s:Lgd/x;

    return-object p0

    :cond_5
    sget-object p0, Lgd/x;->q:Lgd/x;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgd/x;
    .locals 1

    const-class v0, Lgd/x;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/x;

    return-object p0
.end method

.method public static values()[Lgd/x;
    .locals 1

    sget-object v0, Lgd/x;->y:[Lgd/x;

    invoke-virtual {v0}, [Lgd/x;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/x;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lgd/x;->m:I

    return v0
.end method
