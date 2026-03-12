.class public Lc2/p0$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final b:Lc2/p0;


# instance fields
.field public final a:Lc2/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    new-instance v0, Lc2/p0$d;

    invoke-direct {v0}, Lc2/p0$d;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    new-instance v0, Lc2/p0$c;

    invoke-direct {v0}, Lc2/p0$c;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    new-instance v0, Lc2/p0$b;

    invoke-direct {v0}, Lc2/p0$b;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lc2/p0$a;

    invoke-direct {v0}, Lc2/p0$a;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lc2/p0$e;->b()Lc2/p0;

    move-result-object v0

    iget-object v0, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0}, Lc2/p0$l;->a()Lc2/p0;

    move-result-object v0

    iget-object v0, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0}, Lc2/p0$l;->b()Lc2/p0;

    move-result-object v0

    iget-object v0, v0, Lc2/p0;->a:Lc2/p0$l;

    invoke-virtual {v0}, Lc2/p0$l;->c()Lc2/p0;

    move-result-object v0

    sput-object v0, Lc2/p0$l;->b:Lc2/p0;

    return-void
.end method

.method public constructor <init>(Lc2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/p0$l;->a:Lc2/p0;

    return-void
.end method


# virtual methods
.method public a()Lc2/p0;
    .locals 1

    iget-object v0, p0, Lc2/p0$l;->a:Lc2/p0;

    return-object v0
.end method

.method public b()Lc2/p0;
    .locals 1

    iget-object v0, p0, Lc2/p0$l;->a:Lc2/p0;

    return-object v0
.end method

.method public c()Lc2/p0;
    .locals 1

    iget-object v0, p0, Lc2/p0$l;->a:Lc2/p0;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lc2/p0;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/p0$l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/p0$l;

    invoke-virtual {p0}, Lc2/p0$l;->p()Z

    move-result v1

    invoke-virtual {p1}, Lc2/p0$l;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc2/p0$l;->o()Z

    move-result v1

    invoke-virtual {p1}, Lc2/p0$l;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lc2/p0$l;->l()LU1/d;

    move-result-object v1

    invoke-virtual {p1}, Lc2/p0$l;->l()LU1/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc2/p0$l;->j()LU1/d;

    move-result-object v1

    invoke-virtual {p1}, Lc2/p0$l;->j()LU1/d;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lc2/p0$l;->f()Lc2/f;

    move-result-object v1

    invoke-virtual {p1}, Lc2/p0$l;->f()Lc2/f;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lc2/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)LU1/d;
    .locals 0

    sget-object p1, LU1/d;->e:LU1/d;

    return-object p1
.end method

.method public h(I)LU1/d;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, LU1/d;->e:LU1/d;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lc2/p0$l;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lc2/p0$l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lc2/p0$l;->l()LU1/d;

    move-result-object v2

    invoke-virtual {p0}, Lc2/p0$l;->j()LU1/d;

    move-result-object v3

    invoke-virtual {p0}, Lc2/p0$l;->f()Lc2/f;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()LU1/d;
    .locals 1

    invoke-virtual {p0}, Lc2/p0$l;->l()LU1/d;

    move-result-object v0

    return-object v0
.end method

.method public j()LU1/d;
    .locals 1

    sget-object v0, LU1/d;->e:LU1/d;

    return-object v0
.end method

.method public k()LU1/d;
    .locals 1

    invoke-virtual {p0}, Lc2/p0$l;->l()LU1/d;

    move-result-object v0

    return-object v0
.end method

.method public l()LU1/d;
    .locals 1

    sget-object v0, LU1/d;->e:LU1/d;

    return-object v0
.end method

.method public m()LU1/d;
    .locals 1

    invoke-virtual {p0}, Lc2/p0$l;->l()LU1/d;

    move-result-object v0

    return-object v0
.end method

.method public n(IIII)Lc2/p0;
    .locals 0

    sget-object p1, Lc2/p0$l;->b:Lc2/p0;

    return-object p1
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r([LU1/d;)V
    .locals 0

    return-void
.end method

.method public s(LU1/d;)V
    .locals 0

    return-void
.end method

.method public t(Lc2/p0;)V
    .locals 0

    return-void
.end method

.method public u(LU1/d;)V
    .locals 0

    return-void
.end method

.method public v(I)V
    .locals 0

    return-void
.end method
