.class abstract enum LJ4/q$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LJ4/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ4/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJ4/q$e;",
        ">;",
        "LJ4/p<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LJ4/q$e;

.field public static final enum q:LJ4/q$e;

.field public static final enum s:LJ4/q$e;

.field public static final enum t:LJ4/q$e;

.field private static final synthetic u:[LJ4/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ4/q$e$a;

    const-string v1, "ALWAYS_TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ4/q$e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/q$e;->m:LJ4/q$e;

    new-instance v0, LJ4/q$e$b;

    const-string v1, "ALWAYS_FALSE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ4/q$e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/q$e;->q:LJ4/q$e;

    new-instance v0, LJ4/q$e$c;

    const-string v1, "IS_NULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ4/q$e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/q$e;->s:LJ4/q$e;

    new-instance v0, LJ4/q$e$d;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ4/q$e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJ4/q$e;->t:LJ4/q$e;

    invoke-static {}, LJ4/q$e;->a()[LJ4/q$e;

    move-result-object v0

    sput-object v0, LJ4/q$e;->u:[LJ4/q$e;

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

.method synthetic constructor <init>(Ljava/lang/String;ILJ4/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LJ4/q$e;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[LJ4/q$e;
    .locals 4

    sget-object v0, LJ4/q$e;->m:LJ4/q$e;

    sget-object v1, LJ4/q$e;->q:LJ4/q$e;

    sget-object v2, LJ4/q$e;->s:LJ4/q$e;

    sget-object v3, LJ4/q$e;->t:LJ4/q$e;

    filled-new-array {v0, v1, v2, v3}, [LJ4/q$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LJ4/q$e;
    .locals 1

    const-class v0, LJ4/q$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJ4/q$e;

    return-object p0
.end method

.method public static values()[LJ4/q$e;
    .locals 1

    sget-object v0, LJ4/q$e;->u:[LJ4/q$e;

    invoke-virtual {v0}, [LJ4/q$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJ4/q$e;

    return-object v0
.end method


# virtual methods
.method b()LJ4/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LJ4/p<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
