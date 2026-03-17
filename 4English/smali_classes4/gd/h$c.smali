.class public final enum Lgd/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lnd/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgd/h$c;",
        ">;",
        "Lnd/j$a;"
    }
.end annotation


# static fields
.field public static final enum q:Lgd/h$c;

.field public static final enum s:Lgd/h$c;

.field public static final enum t:Lgd/h$c;

.field private static u:Lnd/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/j$b<",
            "Lgd/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic v:[Lgd/h$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgd/h$c;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lgd/h$c;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgd/h$c;->q:Lgd/h$c;

    new-instance v1, Lgd/h$c;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3, v3}, Lgd/h$c;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lgd/h$c;->s:Lgd/h$c;

    new-instance v2, Lgd/h$c;

    const-string v3, "NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4, v4}, Lgd/h$c;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lgd/h$c;->t:Lgd/h$c;

    filled-new-array {v0, v1, v2}, [Lgd/h$c;

    move-result-object v0

    sput-object v0, Lgd/h$c;->v:[Lgd/h$c;

    new-instance v0, Lgd/h$c$a;

    invoke-direct {v0}, Lgd/h$c$a;-><init>()V

    sput-object v0, Lgd/h$c;->u:Lnd/j$b;

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

    iput p4, p0, Lgd/h$c;->m:I

    return-void
.end method

.method public static a(I)Lgd/h$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgd/h$c;->t:Lgd/h$c;

    return-object p0

    :cond_1
    sget-object p0, Lgd/h$c;->s:Lgd/h$c;

    return-object p0

    :cond_2
    sget-object p0, Lgd/h$c;->q:Lgd/h$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgd/h$c;
    .locals 1

    const-class v0, Lgd/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgd/h$c;

    return-object p0
.end method

.method public static values()[Lgd/h$c;
    .locals 1

    sget-object v0, Lgd/h$c;->v:[Lgd/h$c;

    invoke-virtual {v0}, [Lgd/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgd/h$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    iget v0, p0, Lgd/h$c;->m:I

    return v0
.end method
