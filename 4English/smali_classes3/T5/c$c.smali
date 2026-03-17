.class public final enum LT5/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LT5/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LT5/c$c;

.field public static final enum s:LT5/c$c;

.field public static final enum t:LT5/c$c;

.field private static final synthetic u:[LT5/c$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT5/c$c;

    const/4 v1, 0x5

    const-string v2, "QUERY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LT5/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT5/c$c;->q:LT5/c$c;

    new-instance v0, LT5/c$c;

    const/4 v1, 0x1

    const/4 v2, 0x6

    const-string v4, "DOCUMENTS"

    invoke-direct {v0, v4, v1, v2}, LT5/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT5/c$c;->s:LT5/c$c;

    new-instance v0, LT5/c$c;

    const-string v1, "TARGETTYPE_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, LT5/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LT5/c$c;->t:LT5/c$c;

    invoke-static {}, LT5/c$c;->a()[LT5/c$c;

    move-result-object v0

    sput-object v0, LT5/c$c;->u:[LT5/c$c;

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

    iput p3, p0, LT5/c$c;->m:I

    return-void
.end method

.method private static synthetic a()[LT5/c$c;
    .locals 3

    sget-object v0, LT5/c$c;->q:LT5/c$c;

    sget-object v1, LT5/c$c;->s:LT5/c$c;

    sget-object v2, LT5/c$c;->t:LT5/c$c;

    filled-new-array {v0, v1, v2}, [LT5/c$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LT5/c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LT5/c$c;->s:LT5/c$c;

    return-object p0

    :cond_1
    sget-object p0, LT5/c$c;->q:LT5/c$c;

    return-object p0

    :cond_2
    sget-object p0, LT5/c$c;->t:LT5/c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LT5/c$c;
    .locals 1

    const-class v0, LT5/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LT5/c$c;

    return-object p0
.end method

.method public static values()[LT5/c$c;
    .locals 1

    sget-object v0, LT5/c$c;->u:[LT5/c$c;

    invoke-virtual {v0}, [LT5/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LT5/c$c;

    return-object v0
.end method
