.class public final enum LVc/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVc/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVc/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:LVc/G$a;

.field public static final enum s:LVc/G;

.field public static final enum t:LVc/G;

.field public static final enum u:LVc/G;

.field private static final synthetic v:[LVc/G;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVc/G;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, LVc/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVc/G;->s:LVc/G;

    new-instance v0, LVc/G;

    const/4 v1, 0x1

    const-string v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, LVc/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVc/G;->t:LVc/G;

    new-instance v0, LVc/G;

    const/4 v1, 0x2

    const-string v2, "strict"

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v1, v2}, LVc/G;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVc/G;->u:LVc/G;

    invoke-static {}, LVc/G;->a()[LVc/G;

    move-result-object v0

    sput-object v0, LVc/G;->v:[LVc/G;

    new-instance v0, LVc/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVc/G$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LVc/G;->q:LVc/G$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LVc/G;->m:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[LVc/G;
    .locals 3

    sget-object v0, LVc/G;->s:LVc/G;

    sget-object v1, LVc/G;->t:LVc/G;

    sget-object v2, LVc/G;->u:LVc/G;

    filled-new-array {v0, v1, v2}, [LVc/G;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVc/G;
    .locals 1

    const-class v0, LVc/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVc/G;

    return-object p0
.end method

.method public static values()[LVc/G;
    .locals 1

    sget-object v0, LVc/G;->v:[LVc/G;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVc/G;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/G;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, LVc/G;->s:LVc/G;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, LVc/G;->t:LVc/G;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
