.class public final LJ0/v0$c;
.super LJ0/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LI0/e;

.field public final b:LJ0/M;


# direct methods
.method public constructor <init>(LI0/e;)V
    .locals 1

    invoke-direct {p0}, LJ0/v0;-><init>()V

    iput-object p1, p0, LJ0/v0$c;->a:LI0/e;

    invoke-static {p1}, LB1/f;->l(LI0/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LJ0/O;->a()LJ0/M;

    move-result-object v0

    invoke-static {v0, p1}, LJ0/y0;->e(LJ0/y0;LI0/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LJ0/v0$c;->b:LJ0/M;

    return-void
.end method


# virtual methods
.method public final a()LI0/d;
    .locals 5

    new-instance v0, LI0/d;

    iget-object v1, p0, LJ0/v0$c;->a:LI0/e;

    iget v2, v1, LI0/e;->a:F

    iget v3, v1, LI0/e;->b:F

    iget v4, v1, LI0/e;->c:F

    iget v1, v1, LI0/e;->d:F

    invoke-direct {v0, v2, v3, v4, v1}, LI0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ0/v0$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ0/v0$c;

    iget-object p1, p1, LJ0/v0$c;->a:LI0/e;

    iget-object v1, p0, LJ0/v0$c;->a:LI0/e;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJ0/v0$c;->a:LI0/e;

    invoke-virtual {v0}, LI0/e;->hashCode()I

    move-result v0

    return v0
.end method
