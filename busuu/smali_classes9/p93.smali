.class public final Lp93;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp93$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Lld3;

.field public c:Lyn1;

.field public d:Lxwh;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lp93$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln93;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp93;->e:Z

    iput-boolean v0, p0, Lp93;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp93;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ln93;->f()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, p0, Lp93;->a:Ljava/util/Locale;

    invoke-virtual {p1}, Ln93;->e()Lld3;

    move-result-object v1

    iput-object v1, p0, Lp93;->b:Lld3;

    invoke-virtual {p1}, Ln93;->d()Lyn1;

    move-result-object v1

    iput-object v1, p0, Lp93;->c:Lyn1;

    invoke-virtual {p1}, Ln93;->g()Lxwh;

    move-result-object p1

    iput-object p1, p0, Lp93;->d:Lxwh;

    new-instance p1, Lp93$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lp93$b;-><init>(Lp93;Lp93$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lp93;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp93;->e:Z

    iput-boolean v0, p0, Lp93;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp93;->g:Ljava/util/ArrayList;

    iget-object v1, p1, Lp93;->a:Ljava/util/Locale;

    iput-object v1, p0, Lp93;->a:Ljava/util/Locale;

    iget-object v1, p1, Lp93;->b:Lld3;

    iput-object v1, p0, Lp93;->b:Lld3;

    iget-object v1, p1, Lp93;->c:Lyn1;

    iput-object v1, p0, Lp93;->c:Lyn1;

    iget-object v1, p1, Lp93;->d:Lxwh;

    iput-object v1, p0, Lp93;->d:Lxwh;

    iget-boolean v1, p1, Lp93;->e:Z

    iput-boolean v1, p0, Lp93;->e:Z

    iget-boolean p1, p1, Lp93;->f:Z

    iput-boolean p1, p0, Lp93;->f:Z

    new-instance p1, Lp93$b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lp93$b;-><init>(Lp93;Lp93$a;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lp93;)Lxwh;
    .locals 0

    iget-object p0, p0, Lp93;->d:Lxwh;

    return-object p0
.end method

.method public static d(CC)Z
    .locals 2

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Lo93$o;JII)V
    .locals 3

    invoke-virtual {p0}, Lp93;->f()Lp93$b;

    move-result-object v0

    iget-object v1, v0, Lp93$b;->f:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lp93$b;->f:Ljava/util/List;

    :cond_0
    iget-object v0, v0, Lp93$b;->f:Ljava/util/List;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(CC)Z
    .locals 1

    invoke-virtual {p0}, Lp93;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {p1, p2}, Lp93;->d(CC)Z

    move-result p1

    return p1
.end method

.method public e()Lp93;
    .locals 1

    new-instance v0, Lp93;

    invoke-direct {v0, p0}, Lp93;-><init>(Lp93;)V

    return-object v0
.end method

.method public final f()Lp93$b;
    .locals 2

    iget-object v0, p0, Lp93;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp93$b;

    return-object v0
.end method

.method public g(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lp93;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lp93;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public h()Lyn1;
    .locals 1

    invoke-virtual {p0}, Lp93;->f()Lp93$b;

    move-result-object v0

    iget-object v0, v0, Lp93$b;->a:Lyn1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp93;->c:Lyn1;

    if-nez v0, :cond_0

    sget-object v0, Ljg7;->e:Ljg7;

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lp93;->a:Ljava/util/Locale;

    return-object v0
.end method

.method public j(Ltkf;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0}, Lp93;->f()Lp93$b;

    move-result-object v0

    iget-object v0, v0, Lp93$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public k()Lld3;
    .locals 1

    iget-object v0, p0, Lp93;->b:Lld3;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lp93;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lp93;->f:Z

    return v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lp93;->e:Z

    return-void
.end method

.method public o(Lxwh;)V
    .locals 1

    const-string v0, "zone"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp93;->f()Lp93$b;

    move-result-object v0

    iput-object p1, v0, Lp93$b;->b:Lxwh;

    return-void
.end method

.method public p(Ltkf;JII)I
    .locals 2

    const-string v0, "field"

    invoke-static {p1, v0}, Llh7;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lp93;->f()Lp93$b;

    move-result-object v0

    iget-object v0, v0, Lp93$b;->c:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-eqz p1, :cond_0

    not-int p1, p4

    return p1

    :cond_0
    return p5
.end method

.method public q()V
    .locals 2

    invoke-virtual {p0}, Lp93;->f()Lp93$b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lp93$b;->d:Z

    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lp93;->f:Z

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lp93;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lp93;->f()Lp93$b;

    move-result-object v1

    invoke-virtual {v1}, Lp93$b;->f()Lp93$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public t(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z
    .locals 6

    add-int v0, p2, p5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_5

    add-int v0, p4, p5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lp93;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_0
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_1
    if-ge v0, p5, :cond_4

    add-int v1, p2, v0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    add-int v3, p4, v0

    invoke-interface {p3, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    if-eq v4, v5, :cond_3

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lp93;->f()Lp93$b;

    move-result-object v0

    invoke-virtual {v0}, Lp93$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lp93$b;
    .locals 1

    invoke-virtual {p0}, Lp93;->f()Lp93$b;

    move-result-object v0

    return-object v0
.end method
