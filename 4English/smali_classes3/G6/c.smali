.class public final enum LG6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LG6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LG6/c;

.field public static final enum s:LG6/c;

.field public static final enum t:LG6/c;

.field public static final enum u:LG6/c;

.field public static final enum v:LG6/c;

.field public static final enum w:LG6/c;

.field private static final synthetic x:[LG6/c;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LG6/c;

    const/4 v1, 0x0

    const-string v2, "_as"

    const-string v3, "APP_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, LG6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LG6/c;->q:LG6/c;

    new-instance v1, LG6/c;

    const/4 v2, 0x1

    const-string v3, "_astui"

    const-string v4, "ON_CREATE_TRACE_NAME"

    invoke-direct {v1, v4, v2, v3}, LG6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LG6/c;->s:LG6/c;

    new-instance v2, LG6/c;

    const/4 v3, 0x2

    const-string v4, "_astfd"

    const-string v5, "ON_START_TRACE_NAME"

    invoke-direct {v2, v5, v3, v4}, LG6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LG6/c;->t:LG6/c;

    new-instance v3, LG6/c;

    const/4 v4, 0x3

    const-string v5, "_asti"

    const-string v6, "ON_RESUME_TRACE_NAME"

    invoke-direct {v3, v6, v4, v5}, LG6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LG6/c;->u:LG6/c;

    new-instance v4, LG6/c;

    const/4 v5, 0x4

    const-string v6, "_fs"

    const-string v7, "FOREGROUND_TRACE_NAME"

    invoke-direct {v4, v7, v5, v6}, LG6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LG6/c;->v:LG6/c;

    new-instance v5, LG6/c;

    const/4 v6, 0x5

    const-string v7, "_bs"

    const-string v8, "BACKGROUND_TRACE_NAME"

    invoke-direct {v5, v8, v6, v7}, LG6/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LG6/c;->w:LG6/c;

    filled-new-array/range {v0 .. v5}, [LG6/c;

    move-result-object v0

    sput-object v0, LG6/c;->x:[LG6/c;

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

    iput-object p3, p0, LG6/c;->m:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LG6/c;
    .locals 1

    const-class v0, LG6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LG6/c;

    return-object p0
.end method

.method public static values()[LG6/c;
    .locals 1

    sget-object v0, LG6/c;->x:[LG6/c;

    invoke-virtual {v0}, [LG6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LG6/c;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LG6/c;->m:Ljava/lang/String;

    return-object v0
.end method
