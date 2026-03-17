.class public final Lkb/U$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field private static final e:Lkb/U$f;


# instance fields
.field private final a:Lkb/U$i;

.field private final b:Lkb/k$a;

.field private final c:Lkb/m0;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkb/U$f;

    sget-object v1, Lkb/m0;->e:Lkb/m0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lkb/U$f;-><init>(Lkb/U$i;Lkb/k$a;Lkb/m0;Z)V

    sput-object v0, Lkb/U$f;->e:Lkb/U$f;

    return-void
.end method

.method private constructor <init>(Lkb/U$i;Lkb/k$a;Lkb/m0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/U$f;->a:Lkb/U$i;

    iput-object p2, p0, Lkb/U$f;->b:Lkb/k$a;

    const-string p1, "status"

    invoke-static {p3, p1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkb/m0;

    iput-object p1, p0, Lkb/U$f;->c:Lkb/m0;

    iput-boolean p4, p0, Lkb/U$f;->d:Z

    return-void
.end method

.method public static e(Lkb/m0;)Lkb/U$f;
    .locals 3

    invoke-virtual {p0}, Lkb/m0;->p()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, LJ4/o;->e(ZLjava/lang/Object;)V

    new-instance v0, Lkb/U$f;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lkb/U$f;-><init>(Lkb/U$i;Lkb/k$a;Lkb/m0;Z)V

    return-object v0
.end method

.method public static f(Lkb/m0;)Lkb/U$f;
    .locals 3

    invoke-virtual {p0}, Lkb/m0;->p()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, LJ4/o;->e(ZLjava/lang/Object;)V

    new-instance v0, Lkb/U$f;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lkb/U$f;-><init>(Lkb/U$i;Lkb/k$a;Lkb/m0;Z)V

    return-object v0
.end method

.method public static g()Lkb/U$f;
    .locals 1

    sget-object v0, Lkb/U$f;->e:Lkb/U$f;

    return-object v0
.end method

.method public static h(Lkb/U$i;)Lkb/U$f;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkb/U$f;->i(Lkb/U$i;Lkb/k$a;)Lkb/U$f;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lkb/U$i;Lkb/k$a;)Lkb/U$f;
    .locals 3

    new-instance v0, Lkb/U$f;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb/U$i;

    sget-object v1, Lkb/m0;->e:Lkb/m0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lkb/U$f;-><init>(Lkb/U$i;Lkb/k$a;Lkb/m0;Z)V

    return-object v0
.end method


# virtual methods
.method public a()Lkb/m0;
    .locals 1

    iget-object v0, p0, Lkb/U$f;->c:Lkb/m0;

    return-object v0
.end method

.method public b()Lkb/k$a;
    .locals 1

    iget-object v0, p0, Lkb/U$f;->b:Lkb/k$a;

    return-object v0
.end method

.method public c()Lkb/U$i;
    .locals 1

    iget-object v0, p0, Lkb/U$f;->a:Lkb/U$i;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lkb/U$f;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkb/U$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lkb/U$f;

    iget-object v0, p0, Lkb/U$f;->a:Lkb/U$i;

    iget-object v2, p1, Lkb/U$f;->a:Lkb/U$i;

    invoke-static {v0, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/U$f;->c:Lkb/m0;

    iget-object v2, p1, Lkb/U$f;->c:Lkb/m0;

    invoke-static {v0, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkb/U$f;->b:Lkb/k$a;

    iget-object v2, p1, Lkb/U$f;->b:Lkb/k$a;

    invoke-static {v0, v2}, LJ4/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkb/U$f;->d:Z

    iget-boolean p1, p1, Lkb/U$f;->d:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lkb/U$f;->a:Lkb/U$i;

    iget-object v1, p0, Lkb/U$f;->c:Lkb/m0;

    iget-object v2, p0, Lkb/U$f;->b:Lkb/k$a;

    iget-boolean v3, p0, Lkb/U$f;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ4/k;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LJ4/i;->c(Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "subchannel"

    iget-object v2, p0, Lkb/U$f;->a:Lkb/U$i;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "streamTracerFactory"

    iget-object v2, p0, Lkb/U$f;->b:Lkb/k$a;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "status"

    iget-object v2, p0, Lkb/U$f;->c:Lkb/m0;

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)LJ4/i$b;

    move-result-object v0

    const-string v1, "drop"

    iget-boolean v2, p0, Lkb/U$f;->d:Z

    invoke-virtual {v0, v1, v2}, LJ4/i$b;->e(Ljava/lang/String;Z)LJ4/i$b;

    move-result-object v0

    invoke-virtual {v0}, LJ4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
