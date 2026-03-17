.class public final enum LI7/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI7/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LI7/q;

.field public static final enum s:LI7/q;

.field public static final enum t:LI7/q;

.field private static final synthetic u:[LI7/q;


# instance fields
.field final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LI7/q;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LI7/q;-><init>(Ljava/lang/String;II)V

    sput-object v0, LI7/q;->q:LI7/q;

    new-instance v1, LI7/q;

    const-string v2, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, LI7/q;-><init>(Ljava/lang/String;II)V

    sput-object v1, LI7/q;->s:LI7/q;

    new-instance v2, LI7/q;

    const-string v3, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, LI7/q;-><init>(Ljava/lang/String;II)V

    sput-object v2, LI7/q;->t:LI7/q;

    filled-new-array {v0, v1, v2}, [LI7/q;

    move-result-object v0

    sput-object v0, LI7/q;->u:[LI7/q;

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

    iput p3, p0, LI7/q;->m:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, LI7/q;->t:LI7/q;

    iget v0, v0, LI7/q;->m:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, LI7/q;->q:LI7/q;

    iget v0, v0, LI7/q;->m:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d(I)Z
    .locals 1

    sget-object v0, LI7/q;->s:LI7/q;

    iget v0, v0, LI7/q;->m:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LI7/q;
    .locals 1

    const-class v0, LI7/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LI7/q;

    return-object p0
.end method

.method public static values()[LI7/q;
    .locals 1

    sget-object v0, LI7/q;->u:[LI7/q;

    invoke-virtual {v0}, [LI7/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI7/q;

    return-object v0
.end method
