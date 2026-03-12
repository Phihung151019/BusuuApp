.class public final Ltl/e$a;
.super LLl/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLl/c<",
        "Ltl/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ltl/c;

    iget-object v0, p1, Ltl/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, [I

    sget-object v4, Ltl/e;->a:Ltl/e$b;

    invoke-virtual {v4, v3}, LLl/c;->z0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ltl/c;

    invoke-direct {v0}, Ltl/c;-><init>()V

    return-object v0
.end method
