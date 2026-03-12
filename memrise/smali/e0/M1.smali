.class public final synthetic Le0/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Integer;

.field public final synthetic k:Le0/F0;

.field public final synthetic l:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Le0/F0;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/M1;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Le0/M1;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Le0/M1;->d:Ljava/util/ArrayList;

    iput-object p4, p0, Le0/M1;->e:Ljava/util/ArrayList;

    iput-object p5, p0, Le0/M1;->f:Ljava/util/ArrayList;

    iput p6, p0, Le0/M1;->g:I

    iput p7, p0, Le0/M1;->h:I

    iput p8, p0, Le0/M1;->i:I

    iput-object p9, p0, Le0/M1;->j:Ljava/lang/Integer;

    iput-object p10, p0, Le0/M1;->k:Le0/F0;

    iput-object p11, p0, Le0/M1;->l:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, La1/u0$a;

    iget-object v0, p0, Le0/M1;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/u0;

    iget v5, p0, Le0/M1;->g:I

    invoke-static {p1, v4, v2, v5}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le0/M1;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1/u0;

    invoke-static {p1, v4, v2, v2}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le0/M1;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_2
    iget v4, p0, Le0/M1;->h:I

    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/u0;

    iget v6, p0, Le0/M1;->i:I

    sub-int/2addr v4, v6

    invoke-static {p1, v5, v2, v4}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le0/M1;->e:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_3
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/u0;

    iget-object v6, p0, Le0/M1;->j:Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_4

    :cond_3
    move v6, v2

    :goto_4
    sub-int v6, v4, v6

    invoke-static {p1, v5, v2, v6}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Le0/M1;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La1/u0;

    iget-object v6, p0, Le0/M1;->k:Le0/F0;

    if-eqz v6, :cond_5

    iget v6, v6, Le0/F0;->a:I

    goto :goto_6

    :cond_5
    move v6, v2

    :goto_6
    iget-object v7, p0, Le0/M1;->l:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_6
    move v7, v2

    :goto_7
    sub-int v7, v4, v7

    invoke-static {p1, v5, v6, v7}, La1/u0$a;->p(La1/u0$a;La1/u0;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
