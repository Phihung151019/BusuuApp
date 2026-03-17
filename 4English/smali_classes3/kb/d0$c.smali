.class public final Lkb/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lkb/m0;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkb/d0$c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lkb/d0$c;->a:Lkb/m0;

    return-void
.end method

.method private constructor <init>(Lkb/m0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/d0$c;->b:Ljava/lang/Object;

    const-string v0, "status"

    invoke-static {p1, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/m0;

    iput-object v0, p0, Lkb/d0$c;->a:Lkb/m0;

    invoke-virtual {p1}, Lkb/m0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, LJ4/o;->k(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkb/d0$c;
    .locals 1

    new-instance v0, Lkb/d0$c;

    invoke-direct {v0, p0}, Lkb/d0$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lkb/m0;)Lkb/d0$c;
    .locals 1

    new-instance v0, Lkb/d0$c;

    invoke-direct {v0, p0}, Lkb/d0$c;-><init>(Lkb/m0;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkb/d0$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lkb/m0;
    .locals 1

    iget-object v0, p0, Lkb/d0$c;->a:Lkb/m0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lkb/d0$c;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkb/d0$c;

    iget-object v2, p0, Lkb/d0$c;->a:Lkb/m0;

    iget-object v3, p1, Lkb/d0$c;->a:Lkb/m0;

    invoke-static {v2, v3}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkb/d0$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lkb/d0$c;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkb/d0$c;->a:Lkb/m0;

    iget-object v1, p0, Lkb/d0$c;->b:Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkb/d0$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "config"

    iget-object v2, p0, Lkb/d0$c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "error"

    iget-object v2, p0, Lkb/d0$c;->a:Lkb/m0;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
