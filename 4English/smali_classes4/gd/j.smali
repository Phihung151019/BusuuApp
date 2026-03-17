.class public final enum Lgd/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnd/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd/j;",
        ">;",
        "Lnd/j$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lgd/j;

.field public static final enum s:Lgd/j;

.field public static final enum t:Lgd/j;

.field public static final enum u:Lgd/j;

.field private static v:Lnd/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/j$b<",
            "Lgd/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic w:[Lgd/j;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lgd/j;

    const-string v1, "DECLARATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lgd/j;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgd/j;->q:Lgd/j;

    new-instance v1, Lgd/j;

    const-string v2, "FAKE_OVERRIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lgd/j;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgd/j;->s:Lgd/j;

    new-instance v2, Lgd/j;

    const-string v3, "DELEGATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lgd/j;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lgd/j;->t:Lgd/j;

    new-instance v3, Lgd/j;

    const-string v4, "SYNTHESIZED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5, v5}, Lgd/j;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lgd/j;->u:Lgd/j;

    filled-new-array {v0, v1, v2, v3}, [Lgd/j;

    move-result-object v0

    sput-object v0, Lgd/j;->w:[Lgd/j;

    new-instance v0, Lgd/j$a;

    invoke-direct {v0}, Lgd/j$a;-><init>()V

    sput-object v0, Lgd/j;->v:Lnd/j$b;

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

    iput p4, p0, Lgd/j;->m:I

    return-void
.end method

.method public static a(I)Lgd/j;
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
    sget-object p0, Lgd/j;->u:Lgd/j;

    return-object p0

    :cond_1
    sget-object p0, Lgd/j;->t:Lgd/j;

    return-object p0

    :cond_2
    sget-object p0, Lgd/j;->s:Lgd/j;

    return-object p0

    :cond_3
    sget-object p0, Lgd/j;->q:Lgd/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgd/j;
    .locals 1

    const-class v0, Lgd/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/j;

    return-object p0
.end method

.method public static values()[Lgd/j;
    .locals 1

    sget-object v0, Lgd/j;->w:[Lgd/j;

    invoke-virtual {v0}, [Lgd/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/j;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lgd/j;->m:I

    return v0
.end method
