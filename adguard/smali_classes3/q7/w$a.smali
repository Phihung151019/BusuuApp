.class public abstract enum Lq7/w$a;
.super Ljava/lang/Enum;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq7/w$a$a;,
        Lq7/w$a$b;,
        Lq7/w$a$c;,
        Lq7/w$a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7/w$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lb6/a;

.field private static final synthetic $VALUES:[Lq7/w$a;

.field public static final enum ACCEPT_NULL:Lq7/w$a;

.field public static final enum NOT_NULL:Lq7/w$a;

.field public static final enum START:Lq7/w$a;

.field public static final enum UNKNOWN:Lq7/w$a;


# direct methods
.method private static final synthetic $values()[Lq7/w$a;
    .locals 4

    sget-object v0, Lq7/w$a;->START:Lq7/w$a;

    sget-object v1, Lq7/w$a;->ACCEPT_NULL:Lq7/w$a;

    sget-object v2, Lq7/w$a;->UNKNOWN:Lq7/w$a;

    sget-object v3, Lq7/w$a;->NOT_NULL:Lq7/w$a;

    filled-new-array {v0, v1, v2, v3}, [Lq7/w$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq7/w$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq7/w$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7/w$a;->START:Lq7/w$a;

    new-instance v0, Lq7/w$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq7/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7/w$a;->ACCEPT_NULL:Lq7/w$a;

    new-instance v0, Lq7/w$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq7/w$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7/w$a;->UNKNOWN:Lq7/w$a;

    new-instance v0, Lq7/w$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq7/w$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq7/w$a;->NOT_NULL:Lq7/w$a;

    invoke-static {}, Lq7/w$a;->$values()[Lq7/w$a;

    move-result-object v0

    sput-object v0, Lq7/w$a;->$VALUES:[Lq7/w$a;

    invoke-static {v0}, Lb6/b;->a([Ljava/lang/Enum;)Lb6/a;

    move-result-object v0

    sput-object v0, Lq7/w$a;->$ENTRIES:Lb6/a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq7/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq7/w$a;
    .locals 1

    const-class v0, Lq7/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7/w$a;

    return-object p0
.end method

.method public static values()[Lq7/w$a;
    .locals 1

    sget-object v0, Lq7/w$a;->$VALUES:[Lq7/w$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/w$a;

    return-object v0
.end method


# virtual methods
.method public abstract combine(Lp7/w0;)Lq7/w$a;
.end method

.method public final getResultNullability(Lp7/w0;)Lq7/w$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/G;->K0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq7/w$a;->ACCEPT_NULL:Lq7/w$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lp7/p;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lp7/p;

    invoke-virtual {v0}, Lp7/p;->V0()Lp7/O;

    move-result-object v0

    instance-of v0, v0, Lp7/X;

    if-eqz v0, :cond_1

    sget-object p1, Lq7/w$a;->NOT_NULL:Lq7/w$a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lp7/X;

    if-eqz v0, :cond_2

    sget-object p1, Lq7/w$a;->UNKNOWN:Lq7/w$a;

    goto :goto_0

    :cond_2
    sget-object v0, Lq7/o;->a:Lq7/o;

    invoke-virtual {v0, p1}, Lq7/o;->a(Lp7/w0;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lq7/w$a;->NOT_NULL:Lq7/w$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lq7/w$a;->UNKNOWN:Lq7/w$a;

    :goto_0
    return-object p1
.end method
