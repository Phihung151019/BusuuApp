.class abstract enum LEd/w$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEd/w$a$c;,
        LEd/w$a$a;,
        LEd/w$a$d;,
        LEd/w$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LEd/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum m:LEd/w$a;

.field public static final enum q:LEd/w$a;

.field public static final enum s:LEd/w$a;

.field public static final enum t:LEd/w$a;

.field private static final synthetic u:[LEd/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LEd/w$a$c;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LEd/w$a$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEd/w$a;->m:LEd/w$a;

    new-instance v0, LEd/w$a$a;

    const-string v1, "ACCEPT_NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LEd/w$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEd/w$a;->q:LEd/w$a;

    new-instance v0, LEd/w$a$d;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LEd/w$a$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEd/w$a;->s:LEd/w$a;

    new-instance v0, LEd/w$a$b;

    const-string v1, "NOT_NULL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LEd/w$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, LEd/w$a;->t:LEd/w$a;

    invoke-static {}, LEd/w$a;->a()[LEd/w$a;

    move-result-object v0

    sput-object v0, LEd/w$a;->u:[LEd/w$a;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LEd/w$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[LEd/w$a;
    .locals 4

    sget-object v0, LEd/w$a;->m:LEd/w$a;

    sget-object v1, LEd/w$a;->q:LEd/w$a;

    sget-object v2, LEd/w$a;->s:LEd/w$a;

    sget-object v3, LEd/w$a;->t:LEd/w$a;

    filled-new-array {v0, v1, v2, v3}, [LEd/w$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LEd/w$a;
    .locals 1

    const-class v0, LEd/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LEd/w$a;

    return-object p0
.end method

.method public static values()[LEd/w$a;
    .locals 1

    sget-object v0, LEd/w$a;->u:[LEd/w$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LEd/w$a;

    return-object v0
.end method


# virtual methods
.method public abstract b(LDd/w0;)LEd/w$a;
.end method

.method protected final d(LDd/w0;)LEd/w$a;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/G;->O0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LEd/w$a;->q:LEd/w$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, LDd/p;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LDd/p;

    invoke-virtual {v0}, LDd/p;->Z0()LDd/O;

    move-result-object v0

    instance-of v0, v0, LDd/X;

    if-eqz v0, :cond_1

    sget-object p1, LEd/w$a;->t:LEd/w$a;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LDd/X;

    if-eqz v0, :cond_2

    sget-object p1, LEd/w$a;->s:LEd/w$a;

    goto :goto_0

    :cond_2
    sget-object v0, LEd/o;->a:LEd/o;

    invoke-virtual {v0, p1}, LEd/o;->a(LDd/w0;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LEd/w$a;->t:LEd/w$a;

    goto :goto_0

    :cond_3
    sget-object p1, LEd/w$a;->s:LEd/w$a;

    :goto_0
    return-object p1
.end method
