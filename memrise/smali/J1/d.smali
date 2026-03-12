.class public final LJ1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ1/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "LJ1/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:LJ1/e;

.field public final e:LJ1/d$a;

.field public f:LJ1/d;

.field public g:I

.field public h:I

.field public i:LH1/g;


# direct methods
.method public constructor <init>(LJ1/e;LJ1/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ1/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LJ1/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, LJ1/d;->h:I

    iput-object p1, p0, LJ1/d;->d:LJ1/e;

    iput-object p2, p0, LJ1/d;->e:LJ1/d$a;

    return-void
.end method


# virtual methods
.method public final a(LJ1/d;I)V
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LJ1/d;->b(LJ1/d;IIZ)Z

    return-void
.end method

.method public final b(LJ1/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJ1/d;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, LJ1/d;->i(LJ1/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iput-object p1, p0, LJ1/d;->f:LJ1/d;

    iget-object p4, p1, LJ1/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, LJ1/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, LJ1/d;->f:LJ1/d;

    iget-object p1, p1, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, LJ1/d;->g:I

    iput p3, p0, LJ1/d;->h:I

    return v0
.end method

.method public final c(ILK1/o;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ1/d;

    iget-object v1, v1, LJ1/d;->d:LJ1/e;

    invoke-static {v1, p1, p3, p2}, LK1/i;->a(LJ1/e;ILjava/util/ArrayList;LK1/o;)LK1/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, LJ1/d;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LJ1/d;->b:I

    return v0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, LJ1/d;->d:LJ1/e;

    iget v0, v0, LJ1/e;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LJ1/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, LJ1/d;->f:LJ1/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, LJ1/d;->d:LJ1/e;

    iget v2, v2, LJ1/e;->i0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, LJ1/d;->g:I

    return v0
.end method

.method public final f()LJ1/d;
    .locals 3

    iget-object v0, p0, LJ1/d;->e:LJ1/d$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, LJ1/d;->d:LJ1/e;

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iget-object v0, v2, LJ1/e;->K:LJ1/d;

    return-object v0

    :pswitch_1
    iget-object v0, v2, LJ1/e;->J:LJ1/d;

    return-object v0

    :pswitch_2
    iget-object v0, v2, LJ1/e;->M:LJ1/d;

    return-object v0

    :pswitch_3
    iget-object v0, v2, LJ1/e;->L:LJ1/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    iget-object v0, p0, LJ1/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/d;

    invoke-virtual {v2}, LJ1/d;->f()LJ1/d;

    move-result-object v2

    invoke-virtual {v2}, LJ1/d;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, LJ1/d;->f:LJ1/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i(LJ1/d;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, LJ1/d;->d:LJ1/e;

    iget-object p1, p1, LJ1/d;->e:LJ1/d$a;

    sget-object v2, LJ1/d$a;->f:LJ1/d$a;

    iget-object v3, p0, LJ1/d;->e:LJ1/d$a;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    if-ne v3, v2, :cond_2

    iget-boolean p1, v1, LJ1/e;->E:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LJ1/d;->d:LJ1/e;

    iget-boolean p1, p1, LJ1/e;->E:Z

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v4

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    sget-object v6, LJ1/d$a;->h:LJ1/d$a;

    sget-object v7, LJ1/d$a;->i:LJ1/d$a;

    sget-object v8, LJ1/d$a;->d:LJ1/d$a;

    sget-object v9, LJ1/d$a;->b:LJ1/d$a;

    packed-switch v5, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq p1, v2, :cond_4

    if-eq p1, v6, :cond_4

    if-eq p1, v7, :cond_4

    return v4

    :cond_4
    return v0

    :pswitch_1
    if-eq p1, v9, :cond_6

    if-ne p1, v8, :cond_5

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    sget-object v2, LJ1/d$a;->c:LJ1/d$a;

    if-eq p1, v2, :cond_8

    sget-object v2, LJ1/d$a;->e:LJ1/d$a;

    if-ne p1, v2, :cond_7

    goto :goto_1

    :cond_7
    move v2, v0

    goto :goto_2

    :cond_8
    :goto_1
    move v2, v4

    :goto_2
    instance-of v1, v1, LJ1/h;

    if-eqz v1, :cond_b

    if-nez v2, :cond_a

    if-ne p1, v7, :cond_9

    goto :goto_3

    :cond_9
    return v0

    :cond_a
    :goto_3
    return v4

    :cond_b
    return v2

    :pswitch_3
    if-eq p1, v9, :cond_d

    if-ne p1, v8, :cond_c

    goto :goto_4

    :cond_c
    move v2, v0

    goto :goto_5

    :cond_d
    :goto_4
    move v2, v4

    :goto_5
    instance-of v1, v1, LJ1/h;

    if-eqz v1, :cond_10

    if-nez v2, :cond_f

    if-ne p1, v6, :cond_e

    goto :goto_6

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v4

    :cond_10
    return v2

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LJ1/d;->f:LJ1/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LJ1/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LJ1/d;->f:LJ1/d;

    iget-object v0, v0, LJ1/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ1/d;->f:LJ1/d;

    iput-object v1, v0, LJ1/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, LJ1/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, LJ1/d;->f:LJ1/d;

    const/4 v0, 0x0

    iput v0, p0, LJ1/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, LJ1/d;->h:I

    iput-boolean v0, p0, LJ1/d;->c:Z

    iput v0, p0, LJ1/d;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, LJ1/d;->i:LH1/g;

    if-nez v0, :cond_0

    new-instance v0, LH1/g;

    sget-object v1, LH1/g$a;->b:LH1/g$a;

    invoke-direct {v0, v1}, LH1/g;-><init>(LH1/g$a;)V

    iput-object v0, p0, LJ1/d;->i:LH1/g;

    return-void

    :cond_0
    invoke-virtual {v0}, LH1/g;->c()V

    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, LJ1/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ1/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LJ1/d;->d:LJ1/e;

    iget-object v1, v1, LJ1/e;->j0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ1/d;->e:LJ1/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
