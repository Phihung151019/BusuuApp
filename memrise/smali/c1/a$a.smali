.class public final Lc1/a$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lc1/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lc1/a;


# direct methods
.method public constructor <init>(Lc1/a;)V
    .locals 0

    iput-object p1, p0, Lc1/a$a;->h:Lc1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lc1/b;

    invoke-interface {p1}, Lc1/b;->G()I

    move-result v0

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-interface {p1}, Lc1/b;->i()Lc1/a;

    move-result-object v0

    iget-boolean v0, v0, Lc1/a;->b:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lc1/b;->X()V

    :cond_1
    invoke-interface {p1}, Lc1/b;->i()Lc1/a;

    move-result-object v0

    iget-object v0, v0, Lc1/a;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lc1/a$a;->h:Lc1/a;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La1/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, Lc1/b;->z()Lc1/v;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lc1/a;->a(Lc1/a;La1/a;ILc1/c0;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lc1/b;->z()Lc1/v;

    move-result-object p1

    iget-object p1, p1, Lc1/c0;->u:Lc1/c0;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v2, Lc1/a;->a:La1/u0;

    invoke-interface {v0}, Lc1/b;->z()Lc1/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, p1}, Lc1/a;->c(Lc1/c0;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/a;

    invoke-virtual {v2, p1, v1}, Lc1/a;->d(Lc1/c0;La1/a;)I

    move-result v3

    invoke-static {v2, v1, v3, p1}, Lc1/a;->a(Lc1/a;La1/a;ILc1/c0;)V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lc1/c0;->u:Lc1/c0;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
