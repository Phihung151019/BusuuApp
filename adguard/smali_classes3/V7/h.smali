.class public LV7/h;
.super Ljava/lang/Object;
.source "QueryParser.java"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public a:Lorg/jsoup/parser/j;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV7/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "~"

    const-string v1, " "

    const-string v2, ","

    const-string v3, ">"

    const-string v4, "+"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV7/h;->d:[Ljava/lang/String;

    const-string v5, "*="

    const-string v6, "~="

    const-string v1, "="

    const-string v2, "!="

    const-string v3, "^="

    const-string v4, "$="

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LV7/h;->e:[Ljava/lang/String;

    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LV7/h;->f:Ljava/util/regex/Pattern;

    const-string v0, "([+-])?(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LV7/h;->g:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LV7/h;->c:Ljava/util/List;

    invoke-static {p1}, LS7/d;->h(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LV7/h;->b:Ljava/lang/String;

    new-instance v0, Lorg/jsoup/parser/j;

    invoke-direct {v0, p1}, Lorg/jsoup/parser/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    return-void
.end method

.method public static t(Ljava/lang/String;)LV7/d;
    .locals 2

    :try_start_0
    new-instance v0, LV7/h;

    invoke-direct {v0, p0}, LV7/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LV7/h;->s()LV7/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, LV7/i$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, LV7/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$a;

    invoke-direct {v1}, LV7/d$a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Lorg/jsoup/parser/j;

    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/parser/j;-><init>(Ljava/lang/String;)V

    sget-object v1, LV7/h;->e:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS7/d;->h(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->i()Z

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "^"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v2, LV7/d$d;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, LV7/d$d;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v2, LV7/d$b;

    invoke-direct {v2, v1}, LV7/d$b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    const-string v2, "="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LV7/h;->c:Ljava/util/List;

    new-instance v3, LV7/d$e;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LV7/d$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v2, "!="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LV7/h;->c:Ljava/util/List;

    new-instance v3, LV7/d$i;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LV7/d$i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v2, "^="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LV7/h;->c:Ljava/util/List;

    new-instance v3, LV7/d$j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LV7/d$j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v2, "$="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, LV7/h;->c:Ljava/util/List;

    new-instance v3, LV7/d$g;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LV7/d$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const-string v2, "*="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LV7/h;->c:Ljava/util/List;

    new-instance v3, LV7/d$f;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LV7/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const-string v2, "~="

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, LV7/h;->c:Ljava/util/List;

    new-instance v3, LV7/d$h;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LV7/d$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_7
    new-instance v1, LV7/i$a;

    iget-object v2, p0, LV7/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->q()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v1, v2, v0}, LV7/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS7/d;->h(Ljava/lang/String;)V

    iget-object v1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v2, LV7/d$k;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LV7/d$k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS7/d;->h(Ljava/lang/String;)V

    iget-object v1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v2, LV7/d$p;

    invoke-direct {v2, v0}, LV7/d$p;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 7

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS7/d;->h(Ljava/lang/String;)V

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ":"

    if-eqz v2, :cond_0

    iget-object v2, p0, LV7/h;->c:Ljava/util/List;

    new-instance v4, LV7/b$b;

    new-instance v5, LV7/d$J;

    invoke-direct {v5, v0}, LV7/d$J;-><init>(Ljava/lang/String;)V

    new-instance v6, LV7/d$K;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LV7/d$K;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [LV7/d;

    const/4 v1, 0x0

    aput-object v5, v0, v1

    const/4 v1, 0x1

    aput-object v6, v0, v1

    invoke-direct {v4, v0}, LV7/b$b;-><init>([LV7/d;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v2, LV7/d$J;

    invoke-direct {v2, v0}, LV7/d$J;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f(C)V
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v1}, Lorg/jsoup/parser/j;->i()Z

    invoke-virtual {p0}, LV7/h;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LV7/h;->t(Ljava/lang/String;)LV7/d;

    move-result-object v1

    iget-object v2, p0, LV7/h;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x2c

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    iget-object v2, p0, LV7/h;->c:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV7/d;

    instance-of v6, v2, LV7/b$b;

    if-eqz v6, :cond_0

    if-eq p1, v3, :cond_0

    move-object v6, v2

    check-cast v6, LV7/b$b;

    invoke-virtual {v6}, LV7/b;->c()LV7/d;

    move-result-object v6

    move v7, v5

    move-object v9, v6

    move-object v6, v2

    move-object v2, v9

    goto :goto_1

    :cond_0
    :goto_0
    move-object v6, v2

    move v7, v4

    goto :goto_1

    :cond_1
    new-instance v2, LV7/b$a;

    iget-object v6, p0, LV7/h;->c:Ljava/util/List;

    invoke-direct {v2, v6}, LV7/b$a;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_1
    iget-object v8, p0, LV7/h;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->clear()V

    const/16 v8, 0x3e

    if-ne p1, v8, :cond_2

    new-instance p1, LV7/b$a;

    new-instance v3, LV7/j$b;

    invoke-direct {v3, v2}, LV7/j$b;-><init>(LV7/d;)V

    new-array v0, v0, [LV7/d;

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    invoke-direct {p1, v0}, LV7/b$a;-><init>([LV7/d;)V

    goto :goto_2

    :cond_2
    const/16 v8, 0x20

    if-ne p1, v8, :cond_3

    new-instance p1, LV7/b$a;

    new-instance v3, LV7/j$e;

    invoke-direct {v3, v2}, LV7/j$e;-><init>(LV7/d;)V

    new-array v0, v0, [LV7/d;

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    invoke-direct {p1, v0}, LV7/b$a;-><init>([LV7/d;)V

    goto :goto_2

    :cond_3
    const/16 v8, 0x2b

    if-ne p1, v8, :cond_4

    new-instance p1, LV7/b$a;

    new-instance v3, LV7/j$c;

    invoke-direct {v3, v2}, LV7/j$c;-><init>(LV7/d;)V

    new-array v0, v0, [LV7/d;

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    invoke-direct {p1, v0}, LV7/b$a;-><init>([LV7/d;)V

    goto :goto_2

    :cond_4
    const/16 v8, 0x7e

    if-ne p1, v8, :cond_5

    new-instance p1, LV7/b$a;

    new-instance v3, LV7/j$f;

    invoke-direct {v3, v2}, LV7/j$f;-><init>(LV7/d;)V

    new-array v0, v0, [LV7/d;

    aput-object v1, v0, v4

    aput-object v3, v0, v5

    invoke-direct {p1, v0}, LV7/b$a;-><init>([LV7/d;)V

    goto :goto_2

    :cond_5
    if-ne p1, v3, :cond_8

    instance-of p1, v2, LV7/b$b;

    if-eqz p1, :cond_6

    check-cast v2, LV7/b$b;

    invoke-virtual {v2, v1}, LV7/b$b;->e(LV7/d;)V

    move-object p1, v2

    goto :goto_2

    :cond_6
    new-instance p1, LV7/b$b;

    invoke-direct {p1}, LV7/b$b;-><init>()V

    invoke-virtual {p1, v2}, LV7/b$b;->e(LV7/d;)V

    invoke-virtual {p1, v1}, LV7/b$b;->e(LV7/d;)V

    :goto_2
    if-eqz v7, :cond_7

    move-object v0, v6

    check-cast v0, LV7/b$b;

    invoke-virtual {v0, p1}, LV7/b;->b(LV7/d;)V

    goto :goto_3

    :cond_7
    move-object v6, p1

    :goto_3
    iget-object p1, p0, LV7/h;->c:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    new-instance v0, LV7/i$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown combinator: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v4, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, LV7/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT7/c;->h(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Index must be numeric"

    invoke-static {v1, v2}, LS7/d;->e(ZLjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    invoke-static {}, LT7/c;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v1}, Lorg/jsoup/parser/j;->j()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v2, "("

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const/16 v2, 0x28

    const/16 v3, 0x29

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v2, "["

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const/16 v2, 0x5b

    const/16 v3, 0x5d

    invoke-virtual {v1, v2, v3}, Lorg/jsoup/parser/j;->a(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    sget-object v2, LV7/h;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/j;->n([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v1}, Lorg/jsoup/parser/j;->c()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_1
    invoke-static {v0}, LT7/c;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    if-eqz p1, :cond_0

    const-string v1, ":containsOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":contains"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":contains(text) query must not be empty"

    invoke-static {v0, v1}, LS7/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$m;

    invoke-direct {v1, v0}, LV7/d$m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$n;

    invoke-direct {v1, v0}, LV7/d$n;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":containsData"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jsoup/parser/j;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":containsData(text) query must not be empty"

    invoke-static {v0, v1}, LS7/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v2, LV7/d$l;

    invoke-direct {v2, v0}, LV7/d$l;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(ZZ)V
    .locals 8

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LT7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LV7/h;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    sget-object v2, LV7/h;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "odd"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "even"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    move v5, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const-string v4, ""

    const-string v7, "^\\+"

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move v4, v6

    :goto_2
    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, LV7/h;->c:Ljava/util/List;

    new-instance p2, LV7/d$B;

    invoke-direct {p2, v4, v5}, LV7/d$B;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, LV7/h;->c:Ljava/util/List;

    new-instance p2, LV7/d$C;

    invoke-direct {p2, v4, v5}, LV7/d$C;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    iget-object p1, p0, LV7/h;->c:Ljava/util/List;

    new-instance p2, LV7/d$A;

    invoke-direct {p2, v4, v5}, LV7/d$A;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object p1, p0, LV7/h;->c:Ljava/util/List;

    new-instance p2, LV7/d$z;

    invoke-direct {p2, v4, v5}, LV7/d$z;-><init>(II)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    return-void

    :cond_8
    new-instance p1, LV7/i$a;

    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, p2, v0}, LV7/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LV7/h;->d()V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, "."

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV7/h;->c()V

    goto/16 :goto_1

    :cond_1
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->p()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, "*|"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, "["

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LV7/h;->b()V

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LV7/h;->a()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":lt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LV7/h;->p()V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":gt("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LV7/h;->o()V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":eq("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LV7/h;->n()V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":has("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LV7/h;->m()V

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":contains("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, LV7/h;->i(Z)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v2, ":containsOwn("

    invoke-virtual {v0, v2}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, LV7/h;->i(Z)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v3, ":containsData("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LV7/h;->j()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v3, ":matches("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, LV7/h;->q(Z)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v3, ":matchesOwn("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v2}, LV7/h;->q(Z)V

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v3, ":not("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LV7/h;->r()V

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v3, ":nth-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1, v1}, LV7/h;->k(ZZ)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v3, ":nth-last-child("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v2, v1}, LV7/h;->k(ZZ)V

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v3, ":nth-of-type("

    invoke-virtual {v0, v3}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1, v2}, LV7/h;->k(ZZ)V

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":nth-last-of-type("

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v2, v2}, LV7/h;->k(ZZ)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":first-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$v;

    invoke-direct {v1}, LV7/d$v;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_13
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":last-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$x;

    invoke-direct {v1}, LV7/d$x;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_14
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":first-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$w;

    invoke-direct {v1}, LV7/d$w;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":last-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$y;

    invoke-direct {v1}, LV7/d$y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":only-child"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$D;

    invoke-direct {v1}, LV7/d$D;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_17
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":only-of-type"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$E;

    invoke-direct {v1}, LV7/d$E;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_18
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":empty"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$u;

    invoke-direct {v1}, LV7/d$u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_19
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":root"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$F;

    invoke-direct {v1}, LV7/d$F;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1a
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":matchText"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$G;

    invoke-direct {v1}, LV7/d$G;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1b
    new-instance v0, LV7/i$a;

    iget-object v1, p0, LV7/h;->b:Ljava/lang/String;

    iget-object v2, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v2}, Lorg/jsoup/parser/j;->q()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Could not parse query \'%s\': unexpected token at \'%s\'"

    invoke-direct {v0, v2, v1}, LV7/i$a;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1c
    :goto_0
    invoke-virtual {p0}, LV7/h;->e()V

    :goto_1
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":has"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":has(el) subselect must not be empty"

    invoke-static {v0, v1}, LS7/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v2, LV7/j$a;

    invoke-static {v0}, LV7/h;->t(Ljava/lang/String;)LV7/d;

    move-result-object v0

    invoke-direct {v2, v0}, LV7/j$a;-><init>(LV7/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$q;

    invoke-virtual {p0}, LV7/h;->g()I

    move-result v2

    invoke-direct {v1, v2}, LV7/d$q;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$s;

    invoke-virtual {p0}, LV7/h;->g()I

    move-result v2

    invoke-direct {v1, v2}, LV7/d$s;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$t;

    invoke-virtual {p0}, LV7/h;->g()I

    move-result v2

    invoke-direct {v1, v2}, LV7/d$t;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Z)V
    .locals 3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    if-eqz p1, :cond_0

    const-string v1, ":matchesOwn"

    goto :goto_0

    :cond_0
    const-string v1, ":matches"

    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":matches(regex) query must not be empty"

    invoke-static {v0, v1}, LS7/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object p1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$I;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, LV7/d$I;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/d$H;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-direct {v1, v0}, LV7/d$H;-><init>(Ljava/util/regex/Pattern;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const-string v1, ":not"

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->d(Ljava/lang/String;)V

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    const/16 v1, 0x28

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/parser/j;->a(CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":not(selector) subselect must not be empty"

    invoke-static {v0, v1}, LS7/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LV7/h;->c:Ljava/util/List;

    new-instance v2, LV7/j$d;

    invoke-static {v0}, LV7/h;->t(Ljava/lang/String;)LV7/d;

    move-result-object v0

    invoke-direct {v2, v0}, LV7/j$d;-><init>(LV7/d;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()LV7/d;
    .locals 3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->i()Z

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    sget-object v1, LV7/h;->d:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/jsoup/parser/j;->n([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    new-instance v1, LV7/j$g;

    invoke-direct {v1}, LV7/j$g;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->c()C

    move-result v0

    invoke-virtual {p0, v0}, LV7/h;->f(C)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV7/h;->l()V

    :goto_0
    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->i()Z

    move-result v0

    iget-object v1, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    sget-object v2, LV7/h;->d:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/jsoup/parser/j;->n([Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LV7/h;->a:Lorg/jsoup/parser/j;

    invoke-virtual {v0}, Lorg/jsoup/parser/j;->c()C

    move-result v0

    invoke-virtual {p0, v0}, LV7/h;->f(C)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, LV7/h;->f(C)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LV7/h;->l()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LV7/h;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV7/d;

    return-object v0

    :cond_4
    new-instance v0, LV7/b$a;

    iget-object v1, p0, LV7/h;->c:Ljava/util/List;

    invoke-direct {v0, v1}, LV7/b$a;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
