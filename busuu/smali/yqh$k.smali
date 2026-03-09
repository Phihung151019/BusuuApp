.class public Lyqh$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final b:Lyqh;


# instance fields
.field public final a:Lyqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyqh$a;

    invoke-direct {v0}, Lyqh$a;-><init>()V

    invoke-virtual {v0}, Lyqh$a;->a()Lyqh;

    move-result-object v0

    invoke-virtual {v0}, Lyqh;->a()Lyqh;

    move-result-object v0

    invoke-virtual {v0}, Lyqh;->b()Lyqh;

    move-result-object v0

    invoke-virtual {v0}, Lyqh;->c()Lyqh;

    move-result-object v0

    sput-object v0, Lyqh$k;->b:Lyqh;

    return-void
.end method

.method public constructor <init>(Lyqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyqh$k;->a:Lyqh;

    return-void
.end method


# virtual methods
.method public a()Lyqh;
    .locals 1

    iget-object v0, p0, Lyqh$k;->a:Lyqh;

    return-object v0
.end method

.method public b()Lyqh;
    .locals 1

    iget-object v0, p0, Lyqh$k;->a:Lyqh;

    return-object v0
.end method

.method public c()Lyqh;
    .locals 1

    iget-object v0, p0, Lyqh$k;->a:Lyqh;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public e(Lyqh;)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyqh$k;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyqh$k;

    invoke-virtual {p0}, Lyqh$k;->p()Z

    move-result v1

    invoke-virtual {p1}, Lyqh$k;->p()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lyqh$k;->o()Z

    move-result v1

    invoke-virtual {p1}, Lyqh$k;->o()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lyqh$k;->l()Ld87;

    move-result-object v1

    invoke-virtual {p1}, Lyqh$k;->l()Ld87;

    move-result-object v3

    invoke-static {v1, v3}, Luy9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lyqh$k;->j()Ld87;

    move-result-object v1

    invoke-virtual {p1}, Lyqh$k;->j()Ld87;

    move-result-object v3

    invoke-static {v1, v3}, Luy9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lyqh$k;->f()Lyy3;

    move-result-object v1

    invoke-virtual {p1}, Lyqh$k;->f()Lyy3;

    move-result-object p1

    invoke-static {v1, p1}, Luy9;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Lyy3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(I)Ld87;
    .locals 0

    sget-object p1, Ld87;->e:Ld87;

    return-object p1
.end method

.method public h(I)Ld87;
    .locals 1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    sget-object p1, Ld87;->e:Ld87;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to query the maximum insets for IME"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lyqh$k;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0}, Lyqh$k;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lyqh$k;->l()Ld87;

    move-result-object v2

    invoke-virtual {p0}, Lyqh$k;->j()Ld87;

    move-result-object v3

    invoke-virtual {p0}, Lyqh$k;->f()Lyy3;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Luy9;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ld87;
    .locals 1

    invoke-virtual {p0}, Lyqh$k;->l()Ld87;

    move-result-object v0

    return-object v0
.end method

.method public j()Ld87;
    .locals 1

    sget-object v0, Ld87;->e:Ld87;

    return-object v0
.end method

.method public k()Ld87;
    .locals 1

    invoke-virtual {p0}, Lyqh$k;->l()Ld87;

    move-result-object v0

    return-object v0
.end method

.method public l()Ld87;
    .locals 1

    sget-object v0, Ld87;->e:Ld87;

    return-object v0
.end method

.method public m()Ld87;
    .locals 1

    invoke-virtual {p0}, Lyqh$k;->l()Ld87;

    move-result-object v0

    return-object v0
.end method

.method public n(IIII)Lyqh;
    .locals 0

    sget-object p1, Lyqh$k;->b:Lyqh;

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

.method public r([Ld87;)V
    .locals 0

    return-void
.end method

.method public s(Ld87;)V
    .locals 0

    return-void
.end method

.method public t(Lyqh;)V
    .locals 0

    return-void
.end method

.method public u(Ld87;)V
    .locals 0

    return-void
.end method
