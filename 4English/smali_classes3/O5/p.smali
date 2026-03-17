.class public LO5/p;
.super LO5/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/p$b;
    }
.end annotation


# instance fields
.field private final a:LO5/p$b;

.field private final b:LP6/u;

.field private final c:LR5/q;


# direct methods
.method protected constructor <init>(LR5/q;LO5/p$b;LP6/u;)V
    .locals 0

    invoke-direct {p0}, LO5/q;-><init>()V

    iput-object p1, p0, LO5/p;->c:LR5/q;

    iput-object p2, p0, LO5/p;->a:LO5/p$b;

    iput-object p3, p0, LO5/p;->b:LP6/u;

    return-void
.end method

.method public static e(LR5/q;LO5/p$b;LP6/u;)LO5/p;
    .locals 4

    invoke-virtual {p0}, LR5/q;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LO5/p$b;->z:LO5/p$b;

    if-ne p1, v0, :cond_0

    new-instance p1, LO5/E;

    invoke-direct {p1, p0, p2}, LO5/E;-><init>(LR5/q;LP6/u;)V

    return-object p1

    :cond_0
    sget-object v0, LO5/p$b;->A:LO5/p$b;

    if-ne p1, v0, :cond_1

    new-instance p1, LO5/F;

    invoke-direct {p1, p0, p2}, LO5/F;-><init>(LR5/q;LP6/u;)V

    return-object p1

    :cond_1
    sget-object v0, LO5/p$b;->x:LO5/p$b;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    sget-object v0, LO5/p$b;->y:LO5/p$b;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LO5/p$b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "queries don\'t make sense on document keys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, LV5/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LO5/D;

    invoke-direct {v0, p0, p1, p2}, LO5/D;-><init>(LR5/q;LO5/p$b;LP6/u;)V

    return-object v0

    :cond_3
    sget-object v0, LO5/p$b;->x:LO5/p$b;

    if-ne p1, v0, :cond_4

    new-instance p1, LO5/f;

    invoke-direct {p1, p0, p2}, LO5/f;-><init>(LR5/q;LP6/u;)V

    return-object p1

    :cond_4
    sget-object v0, LO5/p$b;->z:LO5/p$b;

    if-ne p1, v0, :cond_5

    new-instance p1, LO5/C;

    invoke-direct {p1, p0, p2}, LO5/C;-><init>(LR5/q;LP6/u;)V

    return-object p1

    :cond_5
    sget-object v0, LO5/p$b;->y:LO5/p$b;

    if-ne p1, v0, :cond_6

    new-instance p1, LO5/e;

    invoke-direct {p1, p0, p2}, LO5/e;-><init>(LR5/q;LP6/u;)V

    return-object p1

    :cond_6
    sget-object v0, LO5/p$b;->A:LO5/p$b;

    if-ne p1, v0, :cond_7

    new-instance p1, LO5/I;

    invoke-direct {p1, p0, p2}, LO5/I;-><init>(LR5/q;LP6/u;)V

    return-object p1

    :cond_7
    new-instance v0, LO5/p;

    invoke-direct {v0, p0, p1, p2}, LO5/p;-><init>(LR5/q;LO5/p$b;LP6/u;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LO5/p;->f()LR5/q;

    move-result-object v1

    invoke-virtual {v1}, LR5/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO5/p;->g()LO5/p$b;

    move-result-object v1

    invoke-virtual {v1}, LO5/p$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LO5/p;->h()LP6/u;

    move-result-object v1

    invoke-static {v1}, LR5/y;->b(LP6/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO5/q;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LO5/p;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(LR5/h;)Z
    .locals 4

    iget-object v0, p0, LO5/p;->c:LR5/q;

    invoke-interface {p1, v0}, LR5/h;->k(LR5/q;)LP6/u;

    move-result-object p1

    iget-object v0, p0, LO5/p;->a:LO5/p$b;

    sget-object v1, LO5/p$b;->u:LO5/p$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LP6/u;->F()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO5/p;->b:LP6/u;

    invoke-static {p1, v0}, LR5/y;->i(LP6/u;LP6/u;)I

    move-result p1

    invoke-virtual {p0, p1}, LO5/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LR5/y;->I(LP6/u;)I

    move-result v0

    iget-object v1, p0, LO5/p;->b:LP6/u;

    invoke-static {v1}, LR5/y;->I(LP6/u;)I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LO5/p;->b:LP6/u;

    invoke-static {p1, v0}, LR5/y;->i(LP6/u;LP6/u;)I

    move-result p1

    invoke-virtual {p0, p1}, LO5/p;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, LO5/p;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LO5/p;

    iget-object v1, p0, LO5/p;->a:LO5/p$b;

    iget-object v2, p1, LO5/p;->a:LO5/p$b;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LO5/p;->c:LR5/q;

    iget-object v2, p1, LO5/p;->c:LR5/q;

    invoke-virtual {v1, v2}, LR5/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LO5/p;->b:LP6/u;

    iget-object p1, p1, LO5/p;->b:LP6/u;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/O;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public f()LR5/q;
    .locals 1

    iget-object v0, p0, LO5/p;->c:LR5/q;

    return-object v0
.end method

.method public g()LO5/p$b;
    .locals 1

    iget-object v0, p0, LO5/p;->a:LO5/p$b;

    return-object v0
.end method

.method public h()LP6/u;
    .locals 1

    iget-object v0, p0, LO5/p;->b:LP6/u;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LO5/p;->a:LO5/p$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x47b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO5/p;->c:LR5/q;

    invoke-virtual {v0}, LR5/e;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LO5/p;->b:LP6/u;

    invoke-virtual {v0}, Lcom/google/protobuf/O;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public i()Z
    .locals 6

    sget-object v0, LO5/p$b;->q:LO5/p$b;

    sget-object v1, LO5/p$b;->s:LO5/p$b;

    sget-object v2, LO5/p$b;->v:LO5/p$b;

    sget-object v3, LO5/p$b;->w:LO5/p$b;

    sget-object v4, LO5/p$b;->u:LO5/p$b;

    sget-object v5, LO5/p$b;->A:LO5/p$b;

    filled-new-array/range {v0 .. v5}, [LO5/p$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LO5/p;->a:LO5/p$b;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected j(I)Z
    .locals 3

    sget-object v0, LO5/p$a;->a:[I

    iget-object v1, p0, LO5/p;->a:LO5/p$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LO5/p;->a:LO5/p$b;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unknown FieldFilter operator: %s"

    invoke-static {v0, p1}, LV5/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_0
    if-ltz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    if-lez p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    if-nez p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    if-gtz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    if-gez p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LO5/p;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
