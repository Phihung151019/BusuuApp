.class public final enum LP6/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/v$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LP6/v$c;

.field public static final enum s:LP6/v$c;

.field public static final enum t:LP6/v$c;

.field public static final enum u:LP6/v$c;

.field public static final enum v:LP6/v$c;

.field private static final synthetic w:[LP6/v$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP6/v$c;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LP6/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/v$c;->q:LP6/v$c;

    new-instance v0, LP6/v$c;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LP6/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/v$c;->s:LP6/v$c;

    new-instance v0, LP6/v$c;

    const-string v1, "VERIFY"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, LP6/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/v$c;->t:LP6/v$c;

    new-instance v0, LP6/v$c;

    const/4 v1, 0x3

    const/4 v3, 0x6

    const-string v4, "TRANSFORM"

    invoke-direct {v0, v4, v1, v3}, LP6/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/v$c;->u:LP6/v$c;

    new-instance v0, LP6/v$c;

    const-string v1, "OPERATION_NOT_SET"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, LP6/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/v$c;->v:LP6/v$c;

    invoke-static {}, LP6/v$c;->a()[LP6/v$c;

    move-result-object v0

    sput-object v0, LP6/v$c;->w:[LP6/v$c;

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

    iput p3, p0, LP6/v$c;->m:I

    return-void
.end method

.method private static synthetic a()[LP6/v$c;
    .locals 5

    sget-object v0, LP6/v$c;->q:LP6/v$c;

    sget-object v1, LP6/v$c;->s:LP6/v$c;

    sget-object v2, LP6/v$c;->t:LP6/v$c;

    sget-object v3, LP6/v$c;->u:LP6/v$c;

    sget-object v4, LP6/v$c;->v:LP6/v$c;

    filled-new-array {v0, v1, v2, v3, v4}, [LP6/v$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LP6/v$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LP6/v$c;->u:LP6/v$c;

    return-object p0

    :cond_1
    sget-object p0, LP6/v$c;->t:LP6/v$c;

    return-object p0

    :cond_2
    sget-object p0, LP6/v$c;->s:LP6/v$c;

    return-object p0

    :cond_3
    sget-object p0, LP6/v$c;->q:LP6/v$c;

    return-object p0

    :cond_4
    sget-object p0, LP6/v$c;->v:LP6/v$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/v$c;
    .locals 1

    const-class v0, LP6/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/v$c;

    return-object p0
.end method

.method public static values()[LP6/v$c;
    .locals 1

    sget-object v0, LP6/v$c;->w:[LP6/v$c;

    invoke-virtual {v0}, [LP6/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/v$c;

    return-object v0
.end method
