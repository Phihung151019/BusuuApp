.class public final enum LP6/q$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LP6/q$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LP6/q$c;

.field public static final enum s:LP6/q$c;

.field public static final enum t:LP6/q$c;

.field private static final synthetic u:[LP6/q$c;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LP6/q$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LP6/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/q$c;->q:LP6/q$c;

    new-instance v0, LP6/q$c;

    const-string v1, "UPDATE_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LP6/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/q$c;->s:LP6/q$c;

    new-instance v0, LP6/q$c;

    const-string v1, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, LP6/q$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LP6/q$c;->t:LP6/q$c;

    invoke-static {}, LP6/q$c;->a()[LP6/q$c;

    move-result-object v0

    sput-object v0, LP6/q$c;->u:[LP6/q$c;

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

    iput p3, p0, LP6/q$c;->m:I

    return-void
.end method

.method private static synthetic a()[LP6/q$c;
    .locals 3

    sget-object v0, LP6/q$c;->q:LP6/q$c;

    sget-object v1, LP6/q$c;->s:LP6/q$c;

    sget-object v2, LP6/q$c;->t:LP6/q$c;

    filled-new-array {v0, v1, v2}, [LP6/q$c;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LP6/q$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LP6/q$c;->s:LP6/q$c;

    return-object p0

    :cond_1
    sget-object p0, LP6/q$c;->q:LP6/q$c;

    return-object p0

    :cond_2
    sget-object p0, LP6/q$c;->t:LP6/q$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LP6/q$c;
    .locals 1

    const-class v0, LP6/q$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/q$c;

    return-object p0
.end method

.method public static values()[LP6/q$c;
    .locals 1

    sget-object v0, LP6/q$c;->u:[LP6/q$c;

    invoke-virtual {v0}, [LP6/q$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/q$c;

    return-object v0
.end method
