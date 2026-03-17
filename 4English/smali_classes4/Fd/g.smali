.class public final enum LFd/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFd/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:LFd/g;

.field private static final synthetic B:[LFd/g;

.field public static final enum q:LFd/g;

.field public static final enum s:LFd/g;

.field public static final enum t:LFd/g;

.field public static final enum u:LFd/g;

.field public static final enum v:LFd/g;

.field public static final enum w:LFd/g;

.field public static final enum x:LFd/g;

.field public static final enum y:LFd/g;

.field public static final enum z:LFd/g;


# instance fields
.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LFd/g;

    const/4 v1, 0x0

    const-string v2, "No member resolution should be done on captured type, it used only during constraint system resolution"

    const-string v3, "CAPTURED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->q:LFd/g;

    new-instance v0, LFd/g;

    const/4 v1, 0x1

    const-string v2, "Scope for integer literal type (%s)"

    const-string v3, "INTEGER_LITERAL_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->s:LFd/g;

    new-instance v0, LFd/g;

    const/4 v1, 0x2

    const-string v2, "Error scope for erased receiver type"

    const-string v3, "ERASED_RECEIVER_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->t:LFd/g;

    new-instance v0, LFd/g;

    const/4 v1, 0x3

    const-string v2, "Scope for abbreviation %s"

    const-string v3, "SCOPE_FOR_ABBREVIATION_TYPE"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->u:LFd/g;

    new-instance v0, LFd/g;

    const/4 v1, 0x4

    const-string v2, "Scope for stub type %s"

    const-string v3, "STUB_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->v:LFd/g;

    new-instance v0, LFd/g;

    const/4 v1, 0x5

    const-string v2, "A scope for common supertype which is not a normal classifier"

    const-string v3, "NON_CLASSIFIER_SUPER_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->w:LFd/g;

    new-instance v0, LFd/g;

    const/4 v1, 0x6

    const-string v2, "Scope for error type %s"

    const-string v3, "ERROR_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->x:LFd/g;

    new-instance v0, LFd/g;

    const/4 v1, 0x7

    const-string v2, "Scope for unsupported type %s"

    const-string v3, "UNSUPPORTED_TYPE_SCOPE"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->y:LFd/g;

    new-instance v0, LFd/g;

    const/16 v1, 0x8

    const-string v2, "Error scope for class %s with arguments: %s"

    const-string v3, "SCOPE_FOR_ERROR_CLASS"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->z:LFd/g;

    new-instance v0, LFd/g;

    const/16 v1, 0x9

    const-string v2, "Error resolution candidate for call %s"

    const-string v3, "SCOPE_FOR_ERROR_RESOLUTION_CANDIDATE"

    invoke-direct {v0, v3, v1, v2}, LFd/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LFd/g;->A:LFd/g;

    invoke-static {}, LFd/g;->a()[LFd/g;

    move-result-object v0

    sput-object v0, LFd/g;->B:[LFd/g;

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

    iput-object p3, p0, LFd/g;->m:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[LFd/g;
    .locals 10

    sget-object v0, LFd/g;->q:LFd/g;

    sget-object v1, LFd/g;->s:LFd/g;

    sget-object v2, LFd/g;->t:LFd/g;

    sget-object v3, LFd/g;->u:LFd/g;

    sget-object v4, LFd/g;->v:LFd/g;

    sget-object v5, LFd/g;->w:LFd/g;

    sget-object v6, LFd/g;->x:LFd/g;

    sget-object v7, LFd/g;->y:LFd/g;

    sget-object v8, LFd/g;->z:LFd/g;

    sget-object v9, LFd/g;->A:LFd/g;

    filled-new-array/range {v0 .. v9}, [LFd/g;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LFd/g;
    .locals 1

    const-class v0, LFd/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LFd/g;

    return-object p0
.end method

.method public static values()[LFd/g;
    .locals 1

    sget-object v0, LFd/g;->B:[LFd/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LFd/g;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LFd/g;->m:Ljava/lang/String;

    return-object v0
.end method
