.class public final enum Lh8/e$b;
.super Ljava/lang/Enum;
.source "ZoneOffsetTransitionRule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh8/e$b;

.field public static final enum STANDARD:Lh8/e$b;

.field public static final enum UTC:Lh8/e$b;

.field public static final enum WALL:Lh8/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh8/e$b;

    const-string v1, "UTC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh8/e$b;->UTC:Lh8/e$b;

    new-instance v1, Lh8/e$b;

    const-string v2, "WALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lh8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh8/e$b;->WALL:Lh8/e$b;

    new-instance v2, Lh8/e$b;

    const-string v3, "STANDARD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lh8/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lh8/e$b;->STANDARD:Lh8/e$b;

    filled-new-array {v0, v1, v2}, [Lh8/e$b;

    move-result-object v0

    sput-object v0, Lh8/e$b;->$VALUES:[Lh8/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lh8/e$b;
    .locals 1

    const-class v0, Lh8/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/e$b;

    return-object p0
.end method

.method public static values()[Lh8/e$b;
    .locals 1

    sget-object v0, Lh8/e$b;->$VALUES:[Lh8/e$b;

    invoke-virtual {v0}, [Lh8/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/e$b;

    return-object v0
.end method


# virtual methods
.method public createDateTime(Lc8/f;Lc8/q;Lc8/q;)Lc8/f;
    .locals 2

    sget-object v0, Lh8/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p3}, Lc8/q;->x()I

    move-result p3

    invoke-virtual {p2}, Lc8/q;->x()I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Lc8/f;->R(J)Lc8/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p3}, Lc8/q;->x()I

    move-result p2

    sget-object p3, Lc8/q;->m:Lc8/q;

    invoke-virtual {p3}, Lc8/q;->x()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lc8/f;->R(J)Lc8/f;

    move-result-object p1

    return-object p1
.end method
