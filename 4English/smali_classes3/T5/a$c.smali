.class public final enum LT5/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT5/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LT5/a$c;

.field public static final enum s:LT5/a$c;

.field public static final enum t:LT5/a$c;

.field public static final enum u:LT5/a$c;

.field private static final synthetic v:[LT5/a$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT5/a$c;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LT5/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT5/a$c;->q:LT5/a$c;

    new-instance v0, LT5/a$c;

    const-string v1, "DOCUMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LT5/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT5/a$c;->s:LT5/a$c;

    new-instance v0, LT5/a$c;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, LT5/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT5/a$c;->t:LT5/a$c;

    new-instance v0, LT5/a$c;

    const-string v1, "DOCUMENTTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, LT5/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT5/a$c;->u:LT5/a$c;

    invoke-static {}, LT5/a$c;->a()[LT5/a$c;

    move-result-object v0

    sput-object v0, LT5/a$c;->v:[LT5/a$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LT5/a$c;->m:I

    return-void
.end method

.method private static synthetic a()[LT5/a$c;
    .locals 4

    sget-object v0, LT5/a$c;->q:LT5/a$c;

    sget-object v1, LT5/a$c;->s:LT5/a$c;

    sget-object v2, LT5/a$c;->t:LT5/a$c;

    sget-object v3, LT5/a$c;->u:LT5/a$c;

    filled-new-array {v0, v1, v2, v3}, [LT5/a$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LT5/a$c;
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
    sget-object p0, LT5/a$c;->t:LT5/a$c;

    return-object p0

    :cond_1
    sget-object p0, LT5/a$c;->s:LT5/a$c;

    return-object p0

    :cond_2
    sget-object p0, LT5/a$c;->q:LT5/a$c;

    return-object p0

    :cond_3
    sget-object p0, LT5/a$c;->u:LT5/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LT5/a$c;
    .locals 1

    const-class v0, LT5/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT5/a$c;

    return-object p0
.end method

.method public static values()[LT5/a$c;
    .locals 1

    sget-object v0, LT5/a$c;->v:[LT5/a$c;

    invoke-virtual {v0}, [LT5/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT5/a$c;

    return-object v0
.end method
