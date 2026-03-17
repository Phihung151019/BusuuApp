.class public final enum LG6/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG6/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LG6/b;

.field public static final enum s:LG6/b;

.field public static final enum t:LG6/b;

.field public static final enum u:LG6/b;

.field public static final enum v:LG6/b;

.field public static final enum w:LG6/b;

.field private static final synthetic x:[LG6/b;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LG6/b;

    const/4 v1, 0x0

    const-string v2, "_fstec"

    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, LG6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LG6/b;->q:LG6/b;

    new-instance v1, LG6/b;

    const/4 v2, 0x1

    const-string v3, "_fsntc"

    const-string v4, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v1, v4, v2, v3}, LG6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LG6/b;->s:LG6/b;

    new-instance v2, LG6/b;

    const/4 v3, 0x2

    const-string v4, "_tsns"

    const-string v5, "TRACE_STARTED_NOT_STOPPED"

    invoke-direct {v2, v5, v3, v4}, LG6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LG6/b;->t:LG6/b;

    new-instance v3, LG6/b;

    const/4 v4, 0x3

    const-string v5, "_fr_tot"

    const-string v6, "FRAMES_TOTAL"

    invoke-direct {v3, v6, v4, v5}, LG6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LG6/b;->u:LG6/b;

    new-instance v4, LG6/b;

    const/4 v5, 0x4

    const-string v6, "_fr_slo"

    const-string v7, "FRAMES_SLOW"

    invoke-direct {v4, v7, v5, v6}, LG6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LG6/b;->v:LG6/b;

    new-instance v5, LG6/b;

    const/4 v6, 0x5

    const-string v7, "_fr_fzn"

    const-string v8, "FRAMES_FROZEN"

    invoke-direct {v5, v8, v6, v7}, LG6/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LG6/b;->w:LG6/b;

    filled-new-array/range {v0 .. v5}, [LG6/b;

    move-result-object v0

    sput-object v0, LG6/b;->x:[LG6/b;

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

    iput-object p3, p0, LG6/b;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG6/b;
    .locals 1

    const-class v0, LG6/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG6/b;

    return-object p0
.end method

.method public static values()[LG6/b;
    .locals 1

    sget-object v0, LG6/b;->x:[LG6/b;

    invoke-virtual {v0}, [LG6/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG6/b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG6/b;->m:Ljava/lang/String;

    return-object v0
.end method
