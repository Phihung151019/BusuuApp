.class public final Lma4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0014\u001a\u00020\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u0013*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0011R$\u0010 \u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u001c8\u0000@BX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lma4;",
        "",
        "<init>",
        "()V",
        "Lbvf;",
        "value",
        "Lbwf;",
        "textInputSession",
        "Lqrg;",
        "e",
        "(Lbvf;Lbwf;)V",
        "",
        "Lp94;",
        "editCommands",
        "b",
        "(Ljava/util/List;)Lbvf;",
        "g",
        "()Lbvf;",
        "failedCommand",
        "",
        "c",
        "(Ljava/util/List;Lp94;)Ljava/lang/String;",
        "f",
        "(Lp94;)Ljava/lang/String;",
        "a",
        "Lbvf;",
        "getMBufferState$ui_text",
        "mBufferState",
        "Lqb4;",
        "Lqb4;",
        "getMBuffer$ui_text",
        "()Lqb4;",
        "mBuffer",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Lbvf;

.field public b:Lqb4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvf;

    invoke-static {}, Lut;->f()Lst;

    move-result-object v1

    sget-object v2, Ldyf;->b:Ldyf$a;

    invoke-virtual {v2}, Ldyf$a;->a()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lbvf;-><init>(Lst;JLdyf;Lri3;)V

    iput-object v0, p0, Lma4;->a:Lbvf;

    new-instance v0, Lqb4;

    iget-object v1, p0, Lma4;->a:Lbvf;

    invoke-virtual {v1}, Lbvf;->i()Lst;

    move-result-object v1

    iget-object v2, p0, Lma4;->a:Lbvf;

    invoke-virtual {v2}, Lbvf;->k()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, Lqb4;-><init>(Lst;JLri3;)V

    iput-object v0, p0, Lma4;->b:Lqb4;

    return-void
.end method

.method public static synthetic a(Lp94;Lma4;Lp94;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Lma4;->d(Lp94;Lma4;Lp94;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lp94;Lma4;Lp94;)Ljava/lang/CharSequence;
    .locals 1

    if-ne p0, p2, :cond_0

    const-string p0, " > "

    goto :goto_0

    :cond_0
    const-string p0, "   "

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Lma4;->f(Lp94;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Lbvf;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp94;",
            ">;)",
            "Lbvf;"
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp94;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Lma4;->b:Lqb4;

    invoke-interface {v4, v3}, Lp94;->a(Lqb4;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lma4;->b:Lqb4;

    invoke-virtual {p1}, Lqb4;->s()Lst;

    move-result-object v3

    iget-object p1, p0, Lma4;->b:Lqb4;

    invoke-virtual {p1}, Lqb4;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldyf;->b(J)Ldyf;

    move-result-object p1

    invoke-virtual {p1}, Ldyf;->r()J

    iget-object v0, p0, Lma4;->a:Lbvf;

    invoke-virtual {v0}, Lbvf;->k()J

    move-result-wide v6

    invoke-static {v6, v7}, Ldyf;->m(J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v1, p1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldyf;->r()J

    move-result-wide v0

    :goto_1
    move-wide v4, v0

    goto :goto_2

    :cond_2
    invoke-static {v4, v5}, Ldyf;->k(J)I

    move-result p1

    invoke-static {v4, v5}, Ldyf;->l(J)I

    move-result v0

    invoke-static {p1, v0}, Leyf;->b(II)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Lma4;->b:Lqb4;

    invoke-virtual {p1}, Lqb4;->d()Ldyf;

    move-result-object v6

    new-instance v2, Lbvf;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbvf;-><init>(Lst;JLdyf;Lri3;)V

    iput-object v2, p0, Lma4;->a:Lbvf;

    return-object v2

    :catch_2
    move-exception v0

    :goto_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1, v1}, Lma4;->c(Ljava/util/List;Lp94;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final c(Ljava/util/List;Lp94;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lp94;",
            ">;",
            "Lp94;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while applying EditCommand batch to buffer (length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lma4;->b:Lqb4;

    invoke-virtual {v2}, Lqb4;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", composition="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lma4;->b:Lqb4;

    invoke-virtual {v2}, Lqb4;->d()Ldyf;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selection="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lma4;->b:Lqb4;

    invoke-virtual {v2}, Lqb4;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldyf;->q(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "append(...)"

    invoke-static {v1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Lla4;

    invoke-direct {v7, p2, p0}, Lla4;-><init>(Lp94;Lma4;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lht1;->y0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Lbvf;Lbwf;)V
    .locals 9

    invoke-virtual {p1}, Lbvf;->j()Ldyf;

    move-result-object v0

    iget-object v1, p0, Lma4;->b:Lqb4;

    invoke-virtual {v1}, Lqb4;->d()Ldyf;

    move-result-object v1

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lma4;->a:Lbvf;

    invoke-virtual {v1}, Lbvf;->i()Lst;

    move-result-object v1

    invoke-virtual {v1}, Lst;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lbvf;->i()Lst;

    move-result-object v2

    invoke-virtual {v2}, Lst;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Lqb4;

    invoke-virtual {p1}, Lbvf;->i()Lst;

    move-result-object v4

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Lqb4;-><init>(Lst;JLri3;)V

    iput-object v1, p0, Lma4;->b:Lqb4;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lma4;->a:Lbvf;

    invoke-virtual {v1}, Lbvf;->k()J

    move-result-wide v4

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ldyf;->g(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lma4;->b:Lqb4;

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldyf;->l(J)I

    move-result v4

    invoke-virtual {p1}, Lbvf;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldyf;->k(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lqb4;->p(II)V

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Lbvf;->j()Ldyf;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lma4;->b:Lqb4;

    invoke-virtual {v1}, Lqb4;->a()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lbvf;->j()Ldyf;

    move-result-object v1

    invoke-virtual {v1}, Ldyf;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldyf;->h(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lma4;->b:Lqb4;

    invoke-virtual {p1}, Lbvf;->j()Ldyf;

    move-result-object v4

    invoke-virtual {v4}, Ldyf;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ldyf;->l(J)I

    move-result v4

    invoke-virtual {p1}, Lbvf;->j()Ldyf;

    move-result-object v5

    invoke-virtual {v5}, Ldyf;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ldyf;->k(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lqb4;->n(II)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lma4;->b:Lqb4;

    invoke-virtual {v0}, Lqb4;->a()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lbvf;->g(Lbvf;Lst;JLdyf;ILjava/lang/Object;)Lbvf;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Lma4;->a:Lbvf;

    iput-object p1, p0, Lma4;->a:Lbvf;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1}, Lbwf;->d(Lbvf;Lbvf;)Z

    :cond_6
    return-void
.end method

.method public final f(Lp94;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, Lmv1;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommitTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lmv1;

    invoke-virtual {p1}, Lmv1;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmv1;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lfrd;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lfrd;

    invoke-virtual {p1}, Lfrd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lfrd;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lerd;

    if-eqz v0, :cond_2

    check-cast p1, Lerd;

    invoke-virtual {p1}, Lerd;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljr3;

    if-eqz v0, :cond_3

    check-cast p1, Ljr3;

    invoke-virtual {p1}, Ljr3;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lkr3;

    if-eqz v0, :cond_4

    check-cast p1, Lkr3;

    invoke-virtual {p1}, Lkr3;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lqrd;

    if-eqz v0, :cond_5

    check-cast p1, Lqrd;

    invoke-virtual {p1}, Lqrd;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lr55;

    if-eqz v0, :cond_6

    check-cast p1, Lr55;

    invoke-virtual {p1}, Lr55;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    instance-of v0, p1, Ljm0;

    if-eqz v0, :cond_7

    check-cast p1, Ljm0;

    invoke-virtual {p1}, Ljm0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lef9;

    if-eqz v0, :cond_8

    check-cast p1, Lef9;

    invoke-virtual {p1}, Lef9;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lvq3;

    if-eqz v0, :cond_9

    check-cast p1, Lvq3;

    invoke-virtual {p1}, Lvq3;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown EditCommand: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lthc;->b(Ljava/lang/Class;)Lkl7;

    move-result-object p1

    invoke-interface {p1}, Lkl7;->E()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "{anonymous EditCommand}"

    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lbvf;
    .locals 1

    iget-object v0, p0, Lma4;->a:Lbvf;

    return-object v0
.end method
