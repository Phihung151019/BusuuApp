.class public final enum LVc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVc/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LVc/b;

.field public static final enum s:LVc/b;

.field public static final enum t:LVc/b;

.field public static final enum u:LVc/b;

.field public static final enum v:LVc/b;

.field public static final enum w:LVc/b;

.field private static final synthetic x:[LVc/b;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVc/b;

    const/4 v1, 0x0

    const-string v2, "METHOD"

    const-string v3, "METHOD_RETURN_TYPE"

    invoke-direct {v0, v3, v1, v2}, LVc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVc/b;->q:LVc/b;

    new-instance v0, LVc/b;

    const/4 v1, 0x1

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    invoke-direct {v0, v3, v1, v2}, LVc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVc/b;->s:LVc/b;

    new-instance v0, LVc/b;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, LVc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVc/b;->t:LVc/b;

    new-instance v0, LVc/b;

    const/4 v1, 0x3

    const-string v2, "TYPE_USE"

    invoke-direct {v0, v2, v1, v2}, LVc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVc/b;->u:LVc/b;

    new-instance v0, LVc/b;

    const-string v1, "TYPE_PARAMETER_BOUNDS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, LVc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVc/b;->v:LVc/b;

    new-instance v0, LVc/b;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, LVc/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LVc/b;->w:LVc/b;

    invoke-static {}, LVc/b;->a()[LVc/b;

    move-result-object v0

    sput-object v0, LVc/b;->x:[LVc/b;

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

    iput-object p3, p0, LVc/b;->m:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[LVc/b;
    .locals 6

    sget-object v0, LVc/b;->q:LVc/b;

    sget-object v1, LVc/b;->s:LVc/b;

    sget-object v2, LVc/b;->t:LVc/b;

    sget-object v3, LVc/b;->u:LVc/b;

    sget-object v4, LVc/b;->v:LVc/b;

    sget-object v5, LVc/b;->w:LVc/b;

    filled-new-array/range {v0 .. v5}, [LVc/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LVc/b;
    .locals 1

    const-class v0, LVc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVc/b;

    return-object p0
.end method

.method public static values()[LVc/b;
    .locals 1

    sget-object v0, LVc/b;->x:[LVc/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVc/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVc/b;->m:Ljava/lang/String;

    return-object v0
.end method
