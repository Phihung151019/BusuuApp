.class public final enum LFd/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFd/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LFd/b;

.field public static final enum s:LFd/b;

.field public static final enum t:LFd/b;

.field public static final enum u:LFd/b;

.field public static final enum v:LFd/b;

.field public static final enum w:LFd/b;

.field public static final enum x:LFd/b;

.field private static final synthetic y:[LFd/b;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFd/b;

    const/4 v1, 0x0

    const-string v2, "<Error class: %s>"

    const-string v3, "ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, LFd/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/b;->q:LFd/b;

    new-instance v0, LFd/b;

    const/4 v1, 0x1

    const-string v2, "<Error function>"

    const-string v3, "ERROR_FUNCTION"

    invoke-direct {v0, v3, v1, v2}, LFd/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/b;->s:LFd/b;

    new-instance v0, LFd/b;

    const/4 v1, 0x2

    const-string v2, "<Error scope>"

    const-string v3, "ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LFd/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/b;->t:LFd/b;

    new-instance v0, LFd/b;

    const/4 v1, 0x3

    const-string v2, "<Error module>"

    const-string v3, "ERROR_MODULE"

    invoke-direct {v0, v3, v1, v2}, LFd/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/b;->u:LFd/b;

    new-instance v0, LFd/b;

    const/4 v1, 0x4

    const-string v2, "<Error property>"

    const-string v3, "ERROR_PROPERTY"

    invoke-direct {v0, v3, v1, v2}, LFd/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/b;->v:LFd/b;

    new-instance v0, LFd/b;

    const/4 v1, 0x5

    const-string v2, "[Error type: %s]"

    const-string v3, "ERROR_TYPE"

    invoke-direct {v0, v3, v1, v2}, LFd/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/b;->w:LFd/b;

    new-instance v0, LFd/b;

    const/4 v1, 0x6

    const-string v2, "<Fake parent for error lexical scope>"

    const-string v3, "PARENT_OF_ERROR_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LFd/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/b;->x:LFd/b;

    invoke-static {}, LFd/b;->a()[LFd/b;

    move-result-object v0

    sput-object v0, LFd/b;->y:[LFd/b;

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

    iput-object p3, p0, LFd/b;->m:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[LFd/b;
    .locals 7

    sget-object v0, LFd/b;->q:LFd/b;

    sget-object v1, LFd/b;->s:LFd/b;

    sget-object v2, LFd/b;->t:LFd/b;

    sget-object v3, LFd/b;->u:LFd/b;

    sget-object v4, LFd/b;->v:LFd/b;

    sget-object v5, LFd/b;->w:LFd/b;

    sget-object v6, LFd/b;->x:LFd/b;

    filled-new-array/range {v0 .. v6}, [LFd/b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFd/b;
    .locals 1

    const-class v0, LFd/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFd/b;

    return-object p0
.end method

.method public static values()[LFd/b;
    .locals 1

    sget-object v0, LFd/b;->y:[LFd/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFd/b;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFd/b;->m:Ljava/lang/String;

    return-object v0
.end method
