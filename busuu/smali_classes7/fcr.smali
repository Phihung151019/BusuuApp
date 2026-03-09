.class public final Lfcr;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:Z

.field public final synthetic e:Lxdr;


# direct methods
.method public constructor <init>(Lxdr;ZZ)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfcr;->e:Lxdr;

    const-string p1, "log"

    invoke-direct {p0, p1}, Lsjj;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, Lfcr;->c:Z

    iput-boolean p3, p0, Lfcr;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lbzo;Ljava/util/List;)Ljsj;
    .locals 11

    const-string v0, "log"

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Llsp;->b(Ljava/lang/String;ILjava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfcr;->e:Lxdr;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljsj;

    invoke-virtual {p1, p2}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object p1

    invoke-interface {p1}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Lfcr;->c:Z

    iget-boolean v6, p0, Lfcr;->d:Z

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0}, Lxdr;->c()Ls9r;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface/range {v1 .. v6}, Ls9r;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p1, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    invoke-interface {v0}, Ljsj;->zzd()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Llsp;->g(D)I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    :goto_0
    move v6, v4

    goto :goto_1

    :cond_1
    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v2

    goto :goto_1

    :cond_3
    move v6, v1

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p1, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    invoke-interface {v0}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    iget-object p1, p0, Lfcr;->e:Lxdr;

    iget-boolean v9, p0, Lfcr;->c:Z

    iget-boolean v10, p0, Lfcr;->d:Z

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p1}, Lxdr;->c()Ls9r;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, Ls9r;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsj;

    invoke-virtual {p1, v0}, Lbzo;->a(Ljsj;)Ljsj;

    move-result-object v0

    invoke-interface {v0}, Ljsj;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lfcr;->e:Lxdr;

    iget-boolean v9, p0, Lfcr;->c:Z

    iget-boolean v10, p0, Lfcr;->d:Z

    invoke-virtual {p1}, Lxdr;->c()Ls9r;

    move-result-object v5

    invoke-interface/range {v5 .. v10}, Ls9r;->a(ILjava/lang/String;Ljava/util/List;ZZ)V

    sget-object p1, Ljsj;->z1:Ljsj;

    return-object p1
.end method
