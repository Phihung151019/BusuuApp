.class public final Lasj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lhdj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhdj;

    iput-object p1, p0, Lasj;->b:[Lhdj;

    return-void
.end method


# virtual methods
.method public final a(JLoln;)V
    .locals 4

    invoke-virtual {p3}, Loln;->q()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Loln;->v()I

    move-result v0

    invoke-virtual {p3}, Loln;->v()I

    move-result v1

    invoke-virtual {p3}, Loln;->B()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lasj;->b:[Lhdj;

    invoke-static {p1, p2, p3, v0}, Lhaj;->b(JLoln;[Lhdj;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lnbj;Lxrj;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lasj;->b:[Lhdj;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lnbj;->m(II)Lhdj;

    move-result-object v2

    iget-object v3, p0, Lasj;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhfj;

    iget-object v4, v3, Lhfj;->m:Ljava/lang/String;

    const-string v5, "application/cea-608"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const-string v5, "application/cea-708"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v0

    :cond_1
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Invalid closed caption MIME type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcnm;->e(ZLjava/lang/Object;)V

    new-instance v5, Lgcj;

    invoke-direct {v5}, Lgcj;-><init>()V

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    invoke-virtual {v5, v4}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget v4, v3, Lhfj;->e:I

    invoke-virtual {v5, v4}, Lgcj;->z(I)Lgcj;

    iget-object v4, v3, Lhfj;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    iget v4, v3, Lhfj;->E:I

    invoke-virtual {v5, v4}, Lgcj;->k0(I)Lgcj;

    iget-object v3, v3, Lhfj;->o:Ljava/util/List;

    invoke-virtual {v5, v3}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v5}, Lgcj;->E()Lhfj;

    move-result-object v3

    invoke-interface {v2, v3}, Lhdj;->b(Lhfj;)V

    iget-object v3, p0, Lasj;->b:[Lhdj;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
