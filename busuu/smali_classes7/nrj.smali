.class public final Lnrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[Lhdj;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnrj;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lhdj;

    iput-object p1, p0, Lnrj;->b:[Lhdj;

    return-void
.end method


# virtual methods
.method public final a(JLoln;)V
    .locals 1

    iget-object v0, p0, Lnrj;->b:[Lhdj;

    invoke-static {p1, p2, p3, v0}, Lhaj;->a(JLoln;[Lhdj;)V

    return-void
.end method

.method public final b(Lnbj;Lxrj;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnrj;->b:[Lhdj;

    array-length v2, v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2}, Lxrj;->c()V

    invoke-virtual {p2}, Lxrj;->a()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lnbj;->m(II)Lhdj;

    move-result-object v2

    iget-object v3, p0, Lnrj;->a:Ljava/util/List;

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

    iget-object v5, v3, Lhfj;->a:Ljava/lang/String;

    if-nez v5, :cond_2

    invoke-virtual {p2}, Lxrj;->b()Ljava/lang/String;

    move-result-object v5

    :cond_2
    new-instance v6, Lgcj;

    invoke-direct {v6}, Lgcj;-><init>()V

    invoke-virtual {v6, v5}, Lgcj;->k(Ljava/lang/String;)Lgcj;

    invoke-virtual {v6, v4}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    iget v4, v3, Lhfj;->e:I

    invoke-virtual {v6, v4}, Lgcj;->z(I)Lgcj;

    iget-object v4, v3, Lhfj;->d:Ljava/lang/String;

    invoke-virtual {v6, v4}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    iget v4, v3, Lhfj;->E:I

    invoke-virtual {v6, v4}, Lgcj;->k0(I)Lgcj;

    iget-object v3, v3, Lhfj;->o:Ljava/util/List;

    invoke-virtual {v6, v3}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v6}, Lgcj;->E()Lhfj;

    move-result-object v3

    invoke-interface {v2, v3}, Lhdj;->b(Lhfj;)V

    iget-object v3, p0, Lnrj;->b:[Lhdj;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
