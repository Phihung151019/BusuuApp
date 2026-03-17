.class public final enum LO6/a$c$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO6/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LO6/a$c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:LO6/a$c$d;

.field public static final enum s:LO6/a$c$d;

.field public static final enum t:LO6/a$c$d;

.field private static final synthetic u:[LO6/a$c$d;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LO6/a$c$d;

    const-string v1, "ORDER"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, LO6/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$c$d;->q:LO6/a$c$d;

    new-instance v0, LO6/a$c$d;

    const/4 v1, 0x1

    const/4 v4, 0x3

    const-string v5, "ARRAY_CONFIG"

    invoke-direct {v0, v5, v1, v4}, LO6/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$c$d;->s:LO6/a$c$d;

    new-instance v0, LO6/a$c$d;

    const-string v1, "VALUEMODE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, LO6/a$c$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, LO6/a$c$d;->t:LO6/a$c$d;

    invoke-static {}, LO6/a$c$d;->a()[LO6/a$c$d;

    move-result-object v0

    sput-object v0, LO6/a$c$d;->u:[LO6/a$c$d;

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

    iput p3, p0, LO6/a$c$d;->m:I

    return-void
.end method

.method private static synthetic a()[LO6/a$c$d;
    .locals 3

    sget-object v0, LO6/a$c$d;->q:LO6/a$c$d;

    sget-object v1, LO6/a$c$d;->s:LO6/a$c$d;

    sget-object v2, LO6/a$c$d;->t:LO6/a$c$d;

    filled-new-array {v0, v1, v2}, [LO6/a$c$d;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)LO6/a$c$d;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, LO6/a$c$d;->s:LO6/a$c$d;

    return-object p0

    :cond_1
    sget-object p0, LO6/a$c$d;->q:LO6/a$c$d;

    return-object p0

    :cond_2
    sget-object p0, LO6/a$c$d;->t:LO6/a$c$d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LO6/a$c$d;
    .locals 1

    const-class v0, LO6/a$c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LO6/a$c$d;

    return-object p0
.end method

.method public static values()[LO6/a$c$d;
    .locals 1

    sget-object v0, LO6/a$c$d;->u:[LO6/a$c$d;

    invoke-virtual {v0}, [LO6/a$c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LO6/a$c$d;

    return-object v0
.end method
