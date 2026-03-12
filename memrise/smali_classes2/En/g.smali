.class public final LEn/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIn/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEn/g$a;
    }
.end annotation


# static fields
.field public static final a:LLn/a;

.field public static final b:LLn/a;

.field public static final c:LLn/a;

.field public static final d:LLn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, LLn/a;->a()LLn/a$a;

    move-result-object v0

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, LLn/a$a;->b(CC)V

    const/16 v3, 0x46

    const/16 v4, 0x41

    invoke-virtual {v0, v4, v3}, LLn/a$a;->b(CC)V

    const/16 v3, 0x66

    const/16 v5, 0x61

    invoke-virtual {v0, v5, v3}, LLn/a$a;->b(CC)V

    new-instance v3, LLn/a;

    invoke-direct {v3, v0}, LLn/a;-><init>(LLn/a$a;)V

    sput-object v3, LEn/g;->a:LLn/a;

    invoke-static {}, LLn/a;->a()LLn/a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LLn/a$a;->b(CC)V

    new-instance v3, LLn/a;

    invoke-direct {v3, v0}, LLn/a;-><init>(LLn/a$a;)V

    sput-object v3, LEn/g;->b:LLn/a;

    invoke-static {}, LLn/a;->a()LLn/a$a;

    move-result-object v0

    const/16 v3, 0x5a

    invoke-virtual {v0, v4, v3}, LLn/a$a;->b(CC)V

    const/16 v3, 0x7a

    invoke-virtual {v0, v5, v3}, LLn/a$a;->b(CC)V

    new-instance v3, LLn/a;

    invoke-direct {v3, v0}, LLn/a;-><init>(LLn/a$a;)V

    sput-object v3, LEn/g;->c:LLn/a;

    invoke-virtual {v3}, LLn/a;->b()LLn/a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LLn/a$a;->b(CC)V

    new-instance v1, LLn/a;

    invoke-direct {v1, v0}, LLn/a;-><init>(LLn/a$a;)V

    sput-object v1, LEn/g;->d:LLn/a;

    return-void
.end method

.method public static b(LIn/d;LIn/e;)LEn/j;
    .locals 1

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LIn/e;->c(LIn/d;LIn/d;)LCm/D;

    move-result-object p0

    invoke-virtual {p0}, LCm/D;->e()Ljava/lang/String;

    move-result-object p0

    new-instance v0, LGn/y;

    invoke-static {p0}, LFn/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LGn/y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object p0

    new-instance p1, LEn/j;

    invoke-direct {p1, v0, p0}, LEn/j;-><init>(LGn/s;LIn/d;)V

    return-object p1
.end method


# virtual methods
.method public final a(LDn/o;)LEn/j;
    .locals 4

    iget-object p1, p1, LDn/o;->h:LIn/e;

    invoke-virtual {p1}, LIn/e;->k()LIn/d;

    move-result-object v0

    invoke-virtual {p1}, LIn/e;->g()V

    invoke-virtual {p1}, LIn/e;->j()C

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x3b

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, LIn/e;->g()V

    const/16 v1, 0x78

    invoke-virtual {p1, v1}, LIn/e;->h(C)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/16 v1, 0x58

    invoke-virtual {p1, v1}, LIn/e;->h(C)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LEn/g;->b:LLn/a;

    invoke-virtual {p1, v1}, LIn/e;->e(LLn/b;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x7

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, LIn/e;->h(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, LEn/g;->b(LIn/d;LIn/e;)LEn/j;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget-object v1, LEn/g;->a:LLn/a;

    invoke-virtual {p1, v1}, LIn/e;->e(LLn/b;)I

    move-result v1

    if-gt v2, v1, :cond_3

    const/4 v2, 0x6

    if-gt v1, v2, :cond_3

    invoke-virtual {p1, v3}, LIn/e;->h(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, LEn/g;->b(LIn/d;LIn/e;)LEn/j;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v2, LEn/g;->c:LLn/a;

    iget-object v2, v2, LLn/a;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LEn/g;->d:LLn/a;

    invoke-virtual {p1, v1}, LIn/e;->e(LLn/b;)I

    invoke-virtual {p1, v3}, LIn/e;->h(C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p1}, LEn/g;->b(LIn/d;LIn/e;)LEn/j;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
