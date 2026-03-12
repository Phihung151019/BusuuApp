.class public final LEn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEn/h$a;
    }
.end annotation


# static fields
.field public static final a:LLn/a;

.field public static final b:LLn/a;

.field public static final c:LLn/a;

.field public static final d:LLn/a;

.field public static final e:LLn/a;

.field public static final f:LLn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LLn/a;->a()LLn/a$a;

    move-result-object v0

    const/16 v1, 0x41

    const/16 v2, 0x5a

    invoke-virtual {v0, v1, v2}, LLn/a$a;->b(CC)V

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-virtual {v0, v1, v2}, LLn/a$a;->b(CC)V

    new-instance v1, LLn/a;

    invoke-direct {v1, v0}, LLn/a;-><init>(LLn/a$a;)V

    sput-object v1, LEn/h;->a:LLn/a;

    sput-object v1, LEn/h;->b:LLn/a;

    invoke-virtual {v1}, LLn/a;->b()LLn/a$a;

    move-result-object v0

    const/16 v2, 0x30

    const/16 v3, 0x39

    invoke-virtual {v0, v2, v3}, LLn/a$a;->b(CC)V

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, LLn/a$a;->a(C)V

    new-instance v5, LLn/a;

    invoke-direct {v5, v0}, LLn/a;-><init>(LLn/a$a;)V

    sput-object v5, LEn/h;->c:LLn/a;

    invoke-virtual {v1}, LLn/a;->b()LLn/a$a;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    new-instance v1, LLn/a;

    invoke-direct {v1, v0}, LLn/a;-><init>(LLn/a$a;)V

    sput-object v1, LEn/h;->d:LLn/a;

    invoke-virtual {v1}, LLn/a;->b()LLn/a$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LLn/a$a;->b(CC)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    invoke-virtual {v0, v4}, LLn/a$a;->a(C)V

    new-instance v1, LLn/a;

    invoke-direct {v1, v0}, LLn/a;-><init>(LLn/a$a;)V

    sput-object v1, LEn/h;->e:LLn/a;

    invoke-static {}, LLn/a;->a()LLn/a$a;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    const/16 v1, 0x60

    invoke-virtual {v0, v1}, LLn/a$a;->a(C)V

    new-instance v1, LLn/a;

    invoke-direct {v1, v0}, LLn/a;-><init>(LLn/a$a;)V

    sput-object v1, LEn/h;->f:LLn/a;

    return-void
.end method

.method public static b(LIn/d;LIn/e;)LEn/j;
    .locals 1

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object p0

    invoke-virtual {p0}, LCm/D;->e()Ljava/lang/String;

    new-instance p0, LGn/l;

    invoke-direct {p0}, LGn/s;-><init>()V

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object p1

    new-instance v0, LEn/j;

    invoke-direct {v0, p0, p1}, LEn/j;-><init>(LGn/s;LIn/d;)V

    return-object v0
.end method


# virtual methods
.method public final a(LDn/o;)LEn/j;
    .locals 9

    iget-object p1, p1, LDn/o;->h:LIn/e;

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v0

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1}, LIn/e;->j()C

    move-result v1

    sget-object v2, LEn/h;->b:LLn/a;

    iget-object v3, v2, LLn/a;->a:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    const/16 v4, 0x2f

    sget-object v5, LEn/h;->c:LLn/a;

    const/16 v6, 0x3e

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1, v5}, LIn/e;->e(LLn/b;)I

    invoke-virtual {p1}, LIn/e;->m()I

    move-result v1

    if-lt v1, v7, :cond_0

    :goto_0
    move v1, v7

    goto :goto_1

    :cond_0
    move v1, v8

    :cond_1
    :goto_1
    if-eqz v1, :cond_a

    sget-object v1, LEn/h;->d:LLn/a;

    invoke-virtual {p1, v1}, LIn/e;->e(LLn/b;)I

    move-result v1

    if-lt v1, v7, :cond_a

    sget-object v1, LEn/h;->e:LLn/a;

    invoke-virtual {p1, v1}, LIn/e;->e(LLn/b;)I

    invoke-virtual {p1}, LIn/e;->m()I

    move-result v1

    if-lt v1, v7, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, LIn/e;->h(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LIn/e;->m()I

    invoke-virtual {p1}, LIn/e;->j()C

    move-result v1

    const/16 v2, 0x27

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1, v2}, LIn/e;->b(C)I

    move-result v1

    if-gez v1, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {p1}, LIn/e;->g()V

    goto :goto_5

    :cond_4
    const/16 v2, 0x22

    if-ne v1, v2, :cond_6

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1, v2}, LIn/e;->b(C)I

    move-result v1

    if-gez v1, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {p1}, LIn/e;->g()V

    goto :goto_5

    :cond_6
    move v1, v8

    :goto_3
    invoke-virtual {p1}, LIn/e;->j()C

    move-result v2

    if-nez v2, :cond_7

    const/4 v1, -0x1

    goto :goto_4

    :cond_7
    sget-object v3, LEn/h;->f:LLn/a;

    iget-object v3, v3, LLn/a;->a:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_4
    if-gtz v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {p1}, LIn/e;->m()I

    move-result v1

    if-lt v1, v7, :cond_0

    goto :goto_0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1}, LIn/e;->g()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v4}, LIn/e;->h(C)Z

    invoke-virtual {p1, v6}, LIn/e;->h(C)Z

    move-result v8

    :goto_6
    if-eqz v8, :cond_1c

    invoke-static {v0, p1}, LEn/h;->b(LIn/d;LIn/e;)LEn/j;

    move-result-object p1

    return-object p1

    :cond_b
    if-ne v1, v4, :cond_d

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1, v2}, LIn/e;->e(LLn/b;)I

    move-result v1

    if-lt v1, v7, :cond_c

    invoke-virtual {p1, v5}, LIn/e;->e(LLn/b;)I

    invoke-virtual {p1}, LIn/e;->m()I

    invoke-virtual {p1, v6}, LIn/e;->h(C)Z

    move-result v8

    :cond_c
    if-eqz v8, :cond_1c

    invoke-static {v0, p1}, LEn/h;->b(LIn/d;LIn/e;)LEn/j;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v2, 0x3f

    if-ne v1, v2, :cond_10

    invoke-virtual {p1}, LIn/e;->g()V

    :cond_e
    invoke-virtual {p1, v2}, LIn/e;->b(C)I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1, v6}, LIn/e;->h(C)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_f
    move v7, v8

    :goto_7
    if-eqz v7, :cond_1c

    invoke-static {v0, p1}, LEn/h;->b(LIn/d;LIn/e;)LEn/j;

    move-result-object p1

    return-object p1

    :cond_10
    const/16 v2, 0x21

    if-ne v1, v2, :cond_1c

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1}, LIn/e;->j()C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_16

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1, v2}, LIn/e;->h(C)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    move v7, v8

    goto :goto_9

    :cond_12
    invoke-virtual {p1, v6}, LIn/e;->h(C)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "->"

    invoke-virtual {p1, v1}, LIn/e;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    invoke-virtual {p1, v2}, LIn/e;->b(C)I

    move-result v1

    if-ltz v1, :cond_11

    const-string v1, "-->"

    invoke-virtual {p1, v1}, LIn/e;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {p1}, LIn/e;->g()V

    goto :goto_8

    :cond_15
    :goto_9
    if-eqz v7, :cond_1c

    invoke-static {v0, p1}, LEn/h;->b(LIn/d;LIn/e;)LEn/j;

    move-result-object p1

    return-object p1

    :cond_16
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_19

    invoke-virtual {p1}, LIn/e;->g()V

    const-string v1, "CDATA["

    invoke-virtual {p1, v1}, LIn/e;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    :goto_a
    const/16 v1, 0x5d

    invoke-virtual {p1, v1}, LIn/e;->b(C)I

    move-result v1

    if-ltz v1, :cond_18

    const-string v1, "]]>"

    invoke-virtual {p1, v1}, LIn/e;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {p1}, LIn/e;->g()V

    goto :goto_a

    :cond_18
    move v7, v8

    :goto_b
    if-eqz v7, :cond_1c

    invoke-static {v0, p1}, LEn/h;->b(LIn/d;LIn/e;)LEn/j;

    move-result-object p1

    return-object p1

    :cond_19
    sget-object v2, LEn/h;->a:LLn/a;

    iget-object v3, v2, LLn/a;->a:Ljava/util/BitSet;

    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1, v2}, LIn/e;->e(LLn/b;)I

    invoke-virtual {p1}, LIn/e;->m()I

    move-result v1

    if-gtz v1, :cond_1b

    :cond_1a
    move v7, v8

    goto :goto_c

    :cond_1b
    invoke-virtual {p1, v6}, LIn/e;->b(C)I

    move-result v1

    if-ltz v1, :cond_1a

    invoke-virtual {p1}, LIn/e;->g()V

    :goto_c
    if-eqz v7, :cond_1c

    invoke-static {v0, p1}, LEn/h;->b(LIn/d;LIn/e;)LEn/j;

    move-result-object p1

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1
.end method
