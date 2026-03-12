.class public final synthetic LL/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ln0/h0;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ln0/h0;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/A;->b:Ln0/h0;

    iput-object p2, p0, LL/A;->c:Ljava/util/ArrayList;

    iput-object p3, p0, LL/A;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LL/A;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, La1/u0$a;

    const/4 v0, 0x1

    iput-boolean v0, p1, La1/u0$a;->b:Z

    iget-object v0, p0, LL/A;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-boolean v4, p0, LL/A;->e:Z

    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/C;

    invoke-virtual {v5, p1, v4}, LL/C;->l(La1/u0$a;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LL/A;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/C;

    invoke-virtual {v5, p1, v4}, LL/C;->l(La1/u0$a;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    iput-boolean v2, p1, La1/u0$a;->b:Z

    iget-object p1, p0, LL/A;->b:Ln0/h0;

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
