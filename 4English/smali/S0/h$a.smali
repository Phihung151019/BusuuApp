.class public final enum LS0/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LS0/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LS0/h$a;

.field public static final enum q:LS0/h$a;

.field public static final enum s:LS0/h$a;

.field public static final enum t:LS0/h$a;

.field public static final enum u:LS0/h$a;

.field private static final synthetic v:[LS0/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LS0/h$a;

    const-string v1, "MERGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LS0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LS0/h$a;->m:LS0/h$a;

    new-instance v1, LS0/h$a;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LS0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, LS0/h$a;->q:LS0/h$a;

    new-instance v2, LS0/h$a;

    const-string v3, "SUBTRACT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LS0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, LS0/h$a;->s:LS0/h$a;

    new-instance v3, LS0/h$a;

    const-string v4, "INTERSECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, LS0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, LS0/h$a;->t:LS0/h$a;

    new-instance v4, LS0/h$a;

    const-string v5, "EXCLUDE_INTERSECTIONS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, LS0/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, LS0/h$a;->u:LS0/h$a;

    filled-new-array {v0, v1, v2, v3, v4}, [LS0/h$a;

    move-result-object v0

    sput-object v0, LS0/h$a;->v:[LS0/h$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)LS0/h$a;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, LS0/h$a;->m:LS0/h$a;

    return-object p0

    :cond_0
    sget-object p0, LS0/h$a;->u:LS0/h$a;

    return-object p0

    :cond_1
    sget-object p0, LS0/h$a;->t:LS0/h$a;

    return-object p0

    :cond_2
    sget-object p0, LS0/h$a;->s:LS0/h$a;

    return-object p0

    :cond_3
    sget-object p0, LS0/h$a;->q:LS0/h$a;

    return-object p0

    :cond_4
    sget-object p0, LS0/h$a;->m:LS0/h$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LS0/h$a;
    .locals 1

    const-class v0, LS0/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS0/h$a;

    return-object p0
.end method

.method public static values()[LS0/h$a;
    .locals 1

    sget-object v0, LS0/h$a;->v:[LS0/h$a;

    invoke-virtual {v0}, [LS0/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS0/h$a;

    return-object v0
.end method
