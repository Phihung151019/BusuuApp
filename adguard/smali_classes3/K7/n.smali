.class public LK7/n;
.super Ljava/lang/Object;
.source "InlineParserImpl.java"

# interfaces
.implements LO7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK7/n$a;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/BitSet;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LQ7/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LO7/b;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:LK7/f;

.field public h:LK7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "^[!\"#\\$%&\'\\(\\)\\*\\+,\\-\\./:;<=>\\?@\\[\\\\\\]\\^_`\\{\\|\\}~\\p{Pc}\\p{Pd}\\p{Pe}\\p{Pf}\\p{Pi}\\p{Po}\\p{Ps}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->i:Ljava/util/regex/Pattern;

    const-string v0, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>]|<!---->|<!--(?:-?[^>-])(?:-?[^-])*-->|[<][?].*?[?][>]|<![A-Z]+\\s+[^>]*>|<!\\[CDATA\\[[\\s\\S]*?\\]\\]>)"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->j:Ljava/util/regex/Pattern;

    const-string v0, "^[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->k:Ljava/util/regex/Pattern;

    const-string v0, "^&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->l:Ljava/util/regex/Pattern;

    const-string v0, "`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->m:Ljava/util/regex/Pattern;

    const-string v0, "^`+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->n:Ljava/util/regex/Pattern;

    const-string v0, "^<([a-zA-Z0-9.!#$%&\'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->o:Ljava/util/regex/Pattern;

    const-string v0, "^<[a-zA-Z][a-zA-Z0-9.+-]{1,31}:[^<>\u0000- ]*>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->p:Ljava/util/regex/Pattern;

    const-string v0, "^ *(?:\n *)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->q:Ljava/util/regex/Pattern;

    const-string v0, "^[\\p{Zs}\t\r\n\u000c]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->r:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->s:Ljava/util/regex/Pattern;

    const-string v0, " *$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LK7/n;->t:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(LO7/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LO7/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LK7/n;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LK7/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LK7/n;->e(Ljava/util/Set;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LK7/n;->b:Ljava/util/BitSet;

    invoke-static {v0}, LK7/n;->g(Ljava/util/BitSet;)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LK7/n;->a:Ljava/util/BitSet;

    iput-object p1, p0, LK7/n;->d:LO7/b;

    return-void
.end method

.method public static c(CLQ7/a;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "LQ7/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LQ7/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ7/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "LQ7/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LQ7/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ7/a;

    invoke-interface {v0}, LQ7/a;->d()C

    move-result v1

    invoke-interface {v0}, LQ7/a;->a()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ7/a;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LQ7/a;->d()C

    move-result v3

    invoke-interface {v2}, LQ7/a;->a()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, LK7/s;

    if-eqz v3, :cond_0

    check-cast v2, LK7/s;

    goto :goto_1

    :cond_0
    new-instance v3, LK7/s;

    invoke-direct {v3, v1}, LK7/s;-><init>(C)V

    invoke-virtual {v3, v2}, LK7/s;->f(LQ7/a;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, LK7/s;->f(LQ7/a;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, LK7/n;->c(CLQ7/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, LK7/n;->c(CLQ7/a;Ljava/util/Map;)V

    invoke-static {v2, v0, p1}, LK7/n;->c(CLQ7/a;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static e(Ljava/util/Set;)Ljava/util/BitSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/util/BitSet;"
        }
    .end annotation

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static f(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LQ7/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "LQ7/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, LL7/a;

    invoke-direct {v1}, LL7/a;-><init>()V

    new-instance v2, LL7/c;

    invoke-direct {v2}, LL7/c;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [LQ7/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, LK7/n;->d(Ljava/lang/Iterable;Ljava/util/Map;)V

    invoke-static {p0, v0}, LK7/n;->d(Ljava/lang/Iterable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static g(Ljava/util/BitSet;)Ljava/util/BitSet;
    .locals 1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x60

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x5c

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x21

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x3c

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    const/16 p0, 0x26

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->set(I)V

    return-object v0
.end method


# virtual methods
.method public final A()LN7/r;
    .locals 5

    iget v0, p0, LK7/n;->f:I

    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    iget v2, p0, LK7/n;->f:I

    if-eq v2, v1, :cond_1

    iget-object v3, p0, LK7/n;->a:Ljava/util/BitSet;

    iget-object v4, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, LK7/n;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LK7/n;->f:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v1, p0, LK7/n;->f:I

    if-eq v0, v1, :cond_2

    iget-object v2, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, LK7/n;->M(Ljava/lang/String;II)LN7/w;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()C
    .locals 2

    iget v0, p0, LK7/n;->f:I

    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, LK7/n;->e:Ljava/lang/String;

    iget v1, p0, LK7/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C(LK7/f;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LK7/n;->g:LK7/f;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, LK7/f;->e:LK7/f;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_8

    iget-char v2, v1, LK7/f;->b:C

    iget-object v3, p0, LK7/n;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ7/a;

    iget-boolean v4, v1, LK7/f;->d:Z

    if-eqz v4, :cond_7

    if-nez v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-interface {v3}, LQ7/a;->d()C

    move-result v4

    iget-object v5, v1, LK7/f;->e:LK7/f;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    if-eqz v5, :cond_3

    if-eq v5, p1, :cond_3

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eq v5, v9, :cond_3

    iget-boolean v9, v5, LK7/f;->c:Z

    if-eqz v9, :cond_2

    iget-char v9, v5, LK7/f;->b:C

    if-ne v9, v4, :cond_2

    invoke-interface {v3, v5, v1}, LQ7/a;->b(LQ7/b;LQ7/b;)I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_2

    move v4, v8

    goto :goto_3

    :cond_2
    iget-object v5, v5, LK7/f;->e:LK7/f;

    goto :goto_2

    :cond_3
    move v4, v8

    move v8, v6

    :goto_3
    if-nez v8, :cond_5

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, LK7/f;->e:LK7/f;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v1, LK7/f;->c:Z

    if-nez v2, :cond_4

    invoke-virtual {p0, v1}, LK7/n;->F(LK7/f;)V

    :cond_4
    iget-object v1, v1, LK7/f;->f:LK7/f;

    goto :goto_1

    :cond_5
    iget-object v2, v5, LK7/f;->a:LN7/w;

    iget-object v4, v1, LK7/f;->a:LN7/w;

    iget v8, v5, LK7/f;->g:I

    sub-int/2addr v8, v7

    iput v8, v5, LK7/f;->g:I

    iget v8, v1, LK7/f;->g:I

    sub-int/2addr v8, v7

    iput v8, v1, LK7/f;->g:I

    invoke-virtual {v2}, LN7/w;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LN7/w;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, LN7/w;->n(Ljava/lang/String;)V

    invoke-virtual {v4}, LN7/w;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LN7/w;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v7

    invoke-virtual {v8, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, LN7/w;->n(Ljava/lang/String;)V

    invoke-virtual {p0, v5, v1}, LK7/n;->G(LK7/f;LK7/f;)V

    invoke-virtual {p0, v2, v4}, LK7/n;->k(LN7/r;LN7/r;)V

    invoke-interface {v3, v2, v4, v7}, LQ7/a;->e(LN7/w;LN7/w;I)V

    iget v2, v5, LK7/f;->g:I

    if-nez v2, :cond_6

    invoke-virtual {p0, v5}, LK7/n;->E(LK7/f;)V

    :cond_6
    iget v2, v1, LK7/f;->g:I

    if-nez v2, :cond_0

    iget-object v2, v1, LK7/f;->f:LK7/f;

    invoke-virtual {p0, v1}, LK7/n;->E(LK7/f;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_7
    :goto_4
    iget-object v1, v1, LK7/f;->f:LK7/f;

    goto/16 :goto_1

    :cond_8
    :goto_5
    iget-object v0, p0, LK7/n;->g:LK7/f;

    if-eqz v0, :cond_9

    if-eq v0, p1, :cond_9

    invoke-virtual {p0, v0}, LK7/n;->F(LK7/f;)V

    goto :goto_5

    :cond_9
    return-void
.end method

.method public final D(LK7/f;)V
    .locals 2

    iget-object v0, p1, LK7/f;->e:LK7/f;

    if-eqz v0, :cond_0

    iget-object v1, p1, LK7/f;->f:LK7/f;

    iput-object v1, v0, LK7/f;->f:LK7/f;

    :cond_0
    iget-object p1, p1, LK7/f;->f:LK7/f;

    if-nez p1, :cond_1

    iput-object v0, p0, LK7/n;->g:LK7/f;

    goto :goto_0

    :cond_1
    iput-object v0, p1, LK7/f;->e:LK7/f;

    :goto_0
    return-void
.end method

.method public final E(LK7/f;)V
    .locals 1

    iget-object v0, p1, LK7/f;->a:LN7/w;

    invoke-virtual {v0}, LN7/r;->l()V

    invoke-virtual {p0, p1}, LK7/n;->D(LK7/f;)V

    return-void
.end method

.method public final F(LK7/f;)V
    .locals 0

    invoke-virtual {p0, p1}, LK7/n;->D(LK7/f;)V

    return-void
.end method

.method public final G(LK7/f;LK7/f;)V
    .locals 1

    iget-object p2, p2, LK7/f;->e:LK7/f;

    :goto_0
    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    iget-object v0, p2, LK7/f;->e:LK7/f;

    invoke-virtual {p0, p2}, LK7/n;->F(LK7/f;)V

    move-object p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, LK7/n;->h:LK7/e;

    iget-object v0, v0, LK7/e;->d:LK7/e;

    iput-object v0, p0, LK7/n;->h:LK7/e;

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LK7/n;->e:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, LK7/n;->f:I

    const/4 p1, 0x0

    iput-object p1, p0, LK7/n;->g:LK7/f;

    iput-object p1, p0, LK7/n;->h:LK7/e;

    return-void
.end method

.method public final J(LQ7/a;C)LK7/n$a;
    .locals 9

    iget v0, p0, LK7/n;->f:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, LK7/n;->B()C

    move-result v3

    const/4 v4, 0x1

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, LK7/n;->f:I

    add-int/2addr v3, v4

    iput v3, p0, LK7/n;->f:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LQ7/a;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    iput v0, p0, LK7/n;->f:I

    const/4 p1, 0x0

    return-object p1

    :cond_1
    const-string v3, "\n"

    if-nez v0, :cond_2

    move-object v5, v3

    goto :goto_1

    :cond_2
    iget-object v5, p0, LK7/n;->e:Ljava/lang/String;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {p0}, LK7/n;->B()C

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v6, LK7/n;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    sget-object v8, LK7/n;->r:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    if-eqz v7, :cond_5

    :cond_4
    move v8, v4

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    if-nez v5, :cond_7

    if-eqz v7, :cond_6

    if-nez v3, :cond_6

    if-eqz v6, :cond_7

    :cond_6
    move v3, v4

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    const/16 v5, 0x5f

    if-ne p2, v5, :cond_b

    if-eqz v8, :cond_9

    if-eqz v3, :cond_8

    if-eqz v7, :cond_9

    :cond_8
    move p1, v4

    goto :goto_5

    :cond_9
    move p1, v1

    :goto_5
    if-eqz v3, :cond_e

    if-eqz v8, :cond_a

    if-eqz v6, :cond_e

    :cond_a
    move v1, v4

    goto :goto_7

    :cond_b
    if-eqz v8, :cond_c

    invoke-interface {p1}, LQ7/a;->d()C

    move-result v5

    if-ne p2, v5, :cond_c

    move v5, v4

    goto :goto_6

    :cond_c
    move v5, v1

    :goto_6
    if-eqz v3, :cond_d

    invoke-interface {p1}, LQ7/a;->a()C

    move-result p1

    if-ne p2, p1, :cond_d

    move v1, v4

    :cond_d
    move p1, v5

    :cond_e
    :goto_7
    iput v0, p0, LK7/n;->f:I

    new-instance p2, LK7/n$a;

    invoke-direct {p2, v2, p1, v1}, LK7/n$a;-><init>(IZZ)V

    return-object p2
.end method

.method public final K()V
    .locals 1

    sget-object v0, LK7/n;->q:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LK7/n;->h(Ljava/util/regex/Pattern;)Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)LN7/w;
    .locals 1

    new-instance v0, LN7/w;

    invoke-direct {v0, p1}, LN7/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final M(Ljava/lang/String;II)LN7/w;
    .locals 1

    new-instance v0, LN7/w;

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LN7/w;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;LN7/r;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK7/n;->I(Ljava/lang/String;)V

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    invoke-virtual {p0, v0}, LK7/n;->u(LN7/r;)LN7/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, LN7/r;->b(LN7/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LK7/n;->C(LK7/f;)V

    invoke-virtual {p0, p2}, LK7/n;->i(LN7/r;)V

    return-void
.end method

.method public final b(LK7/e;)V
    .locals 2

    iget-object v0, p0, LK7/n;->h:LK7/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LK7/e;->g:Z

    :cond_0
    iput-object p1, p0, LK7/n;->h:LK7/e;

    return-void
.end method

.method public final h(Ljava/util/regex/Pattern;)Ljava/lang/String;
    .locals 3

    iget v0, p0, LK7/n;->f:I

    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iget v0, p0, LK7/n;->f:I

    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    iput v0, p0, LK7/n;->f:I

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final i(LN7/r;)V
    .locals 2

    invoke-virtual {p1}, LN7/r;->c()LN7/r;

    move-result-object v0

    invoke-virtual {p1}, LN7/r;->d()LN7/r;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LN7/r;->c()LN7/r;

    move-result-object v0

    invoke-virtual {p1}, LN7/r;->d()LN7/r;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LK7/n;->l(LN7/r;LN7/r;)V

    return-void
.end method

.method public final j(LN7/w;LN7/w;I)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eq p1, p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, LN7/w;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LN7/r;->e()LN7/r;

    move-result-object p3

    invoke-virtual {p2}, LN7/r;->e()LN7/r;

    move-result-object p2

    :goto_0
    if-eq p3, p2, :cond_0

    move-object v1, p3

    check-cast v1, LN7/w;

    invoke-virtual {v1}, LN7/w;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, LN7/r;->e()LN7/r;

    move-result-object v1

    invoke-virtual {p3}, LN7/r;->l()V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LN7/w;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final k(LN7/r;LN7/r;)V
    .locals 1

    if-eq p1, p2, :cond_1

    invoke-virtual {p1}, LN7/r;->e()LN7/r;

    move-result-object v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LN7/r;->e()LN7/r;

    move-result-object p1

    invoke-virtual {p2}, LN7/r;->g()LN7/r;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LK7/n;->l(LN7/r;LN7/r;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(LN7/r;LN7/r;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_0
    if-eqz p1, :cond_3

    instance-of v5, p1, LN7/w;

    if-eqz v5, :cond_1

    move-object v3, p1

    check-cast v3, LN7/w;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v3}, LN7/w;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3, v4}, LK7/n;->j(LN7/w;LN7/w;I)V

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    :goto_1
    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LN7/r;->e()LN7/r;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {p0, v2, v3, v4}, LK7/n;->j(LN7/w;LN7/w;I)V

    return-void
.end method

.method public final m()LN7/r;
    .locals 5

    sget-object v0, LK7/n;->o:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LK7/n;->h(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LN7/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mailto:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, LN7/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LN7/w;

    invoke-direct {v1, v0}, LN7/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LN7/r;->b(LN7/r;)V

    return-object v2

    :cond_0
    sget-object v0, LK7/n;->p:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LK7/n;->h(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LN7/n;

    invoke-direct {v2, v0, v1}, LN7/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LN7/w;

    invoke-direct {v1, v0}, LN7/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LN7/r;->b(LN7/r;)V

    return-object v2

    :cond_1
    return-object v1
.end method

.method public final n()LN7/r;
    .locals 4

    iget v0, p0, LK7/n;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK7/n;->f:I

    invoke-virtual {p0}, LK7/n;->B()C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    new-instance v0, LN7/h;

    invoke-direct {v0}, LN7/h;-><init>()V

    iget v1, p0, LK7/n;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LK7/n;->f:I

    goto :goto_0

    :cond_0
    iget v0, p0, LK7/n;->f:I

    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    sget-object v0, LK7/n;->k:Ljava/util/regex/Pattern;

    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    iget v2, p0, LK7/n;->f:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LK7/n;->e:Ljava/lang/String;

    iget v1, p0, LK7/n;->f:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, LK7/n;->M(Ljava/lang/String;II)LN7/w;

    move-result-object v0

    iget v1, p0, LK7/n;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LK7/n;->f:I

    goto :goto_0

    :cond_1
    const-string v0, "\\"

    invoke-virtual {p0, v0}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o()LN7/r;
    .locals 5

    sget-object v0, LK7/n;->n:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LK7/n;->h(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, LK7/n;->f:I

    :cond_1
    sget-object v2, LK7/n;->m:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v2}, LK7/n;->h(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, LN7/d;

    invoke-direct {v2}, LN7/d;-><init>()V

    iget-object v3, p0, LK7/n;->e:Ljava/lang/String;

    iget v4, p0, LK7/n;->f:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v3, 0x20

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_2

    invoke-static {v0}, LM7/d;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v0}, LN7/d;->n(Ljava/lang/String;)V

    return-object v2

    :cond_3
    iput v1, p0, LK7/n;->f:I

    invoke-virtual {p0, v0}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object v0

    return-object v0
.end method

.method public final p()LN7/r;
    .locals 4

    iget v0, p0, LK7/n;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LK7/n;->f:I

    invoke-virtual {p0}, LK7/n;->B()C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    iget v1, p0, LK7/n;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LK7/n;->f:I

    const-string v1, "!["

    invoke-virtual {p0, v1}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, LK7/n;->h:LK7/e;

    iget-object v3, p0, LK7/n;->g:LK7/f;

    invoke-static {v1, v0, v2, v3}, LK7/e;->a(LN7/w;ILK7/e;LK7/f;)LK7/e;

    move-result-object v0

    invoke-virtual {p0, v0}, LK7/n;->b(LK7/e;)V

    return-object v1

    :cond_0
    const-string v0, "!"

    invoke-virtual {p0, v0}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object v0

    return-object v0
.end method

.method public final q()LN7/r;
    .locals 12

    iget v0, p0, LK7/n;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LK7/n;->f:I

    iget-object v2, p0, LK7/n;->h:LK7/e;

    const-string v3, "]"

    if-nez v2, :cond_0

    invoke-virtual {p0, v3}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v4, v2, LK7/e;->f:Z

    if-nez v4, :cond_1

    invoke-virtual {p0}, LK7/n;->H()V

    invoke-virtual {p0, v3}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LK7/n;->B()C

    move-result v4

    const/16 v5, 0x28

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne v4, v5, :cond_5

    iget v4, p0, LK7/n;->f:I

    add-int/2addr v4, v1

    iput v4, p0, LK7/n;->f:I

    invoke-virtual {p0}, LK7/n;->K()V

    invoke-virtual {p0}, LK7/n;->v()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LK7/n;->K()V

    sget-object v5, LK7/n;->s:Ljava/util/regex/Pattern;

    iget-object v8, p0, LK7/n;->e:Ljava/lang/String;

    iget v9, p0, LK7/n;->f:I

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, LK7/n;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LK7/n;->K()V

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    invoke-virtual {p0}, LK7/n;->B()C

    move-result v8

    const/16 v9, 0x29

    if-ne v8, v9, :cond_3

    iget v8, p0, LK7/n;->f:I

    add-int/2addr v8, v1

    iput v8, p0, LK7/n;->f:I

    move v8, v1

    goto :goto_1

    :cond_3
    iput v0, p0, LK7/n;->f:I

    move v8, v6

    goto :goto_1

    :cond_4
    move v8, v6

    move-object v5, v7

    goto :goto_1

    :cond_5
    move v8, v6

    move-object v4, v7

    move-object v5, v4

    :goto_1
    if-nez v8, :cond_8

    iget v9, p0, LK7/n;->f:I

    invoke-virtual {p0}, LK7/n;->w()I

    iget v10, p0, LK7/n;->f:I

    sub-int/2addr v10, v9

    const/4 v11, 0x2

    if-le v10, v11, :cond_6

    iget-object v7, p0, LK7/n;->e:Ljava/lang/String;

    add-int/2addr v10, v9

    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    iget-boolean v9, v2, LK7/e;->g:Z

    if-nez v9, :cond_7

    iget-object v7, p0, LK7/n;->e:Ljava/lang/String;

    iget v9, v2, LK7/e;->b:I

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    invoke-static {v7}, LM7/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, LK7/n;->d:LO7/b;

    invoke-interface {v9, v7}, LO7/b;->a(Ljava/lang/String;)LN7/o;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LN7/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LN7/o;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move v1, v8

    :goto_3
    if-eqz v1, :cond_d

    iget-boolean v0, v2, LK7/e;->c:Z

    if-eqz v0, :cond_9

    new-instance v0, LN7/l;

    invoke-direct {v0, v4, v5}, LN7/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance v0, LN7/n;

    invoke-direct {v0, v4, v5}, LN7/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v1, v2, LK7/e;->a:LN7/w;

    invoke-virtual {v1}, LN7/r;->e()LN7/r;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_a

    invoke-virtual {v1}, LN7/r;->e()LN7/r;

    move-result-object v3

    invoke-virtual {v0, v1}, LN7/r;->b(LN7/r;)V

    move-object v1, v3

    goto :goto_5

    :cond_a
    iget-object v1, v2, LK7/e;->e:LK7/f;

    invoke-virtual {p0, v1}, LK7/n;->C(LK7/f;)V

    invoke-virtual {p0, v0}, LK7/n;->i(LN7/r;)V

    iget-object v1, v2, LK7/e;->a:LN7/w;

    invoke-virtual {v1}, LN7/r;->l()V

    invoke-virtual {p0}, LK7/n;->H()V

    iget-boolean v1, v2, LK7/e;->c:Z

    if-nez v1, :cond_c

    iget-object v1, p0, LK7/n;->h:LK7/e;

    :goto_6
    if-eqz v1, :cond_c

    iget-boolean v2, v1, LK7/e;->c:Z

    if-nez v2, :cond_b

    iput-boolean v6, v1, LK7/e;->f:Z

    :cond_b
    iget-object v1, v1, LK7/e;->d:LK7/e;

    goto :goto_6

    :cond_c
    return-object v0

    :cond_d
    iput v0, p0, LK7/n;->f:I

    invoke-virtual {p0}, LK7/n;->H()V

    invoke-virtual {p0, v3}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object v0

    return-object v0
.end method

.method public final r(LQ7/a;C)LN7/r;
    .locals 10

    invoke-virtual {p0, p1, p2}, LK7/n;->J(LQ7/a;C)LK7/n$a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v0, p1, LK7/n$a;->a:I

    iget v1, p0, LK7/n;->f:I

    add-int v2, v1, v0

    iput v2, p0, LK7/n;->f:I

    iget-object v3, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {p0, v3, v1, v2}, LK7/n;->M(Ljava/lang/String;II)LN7/w;

    move-result-object v1

    new-instance v2, LK7/f;

    iget-boolean v7, p1, LK7/n$a;->c:Z

    iget-boolean v8, p1, LK7/n$a;->b:Z

    iget-object v9, p0, LK7/n;->g:LK7/f;

    move-object v4, v2

    move-object v5, v1

    move v6, p2

    invoke-direct/range {v4 .. v9}, LK7/f;-><init>(LN7/w;CZZLK7/f;)V

    iput-object v2, p0, LK7/n;->g:LK7/f;

    iput v0, v2, LK7/f;->g:I

    iput v0, v2, LK7/f;->h:I

    iget-object p1, v2, LK7/f;->e:LK7/f;

    if-eqz p1, :cond_1

    iput-object v2, p1, LK7/f;->f:LK7/f;

    :cond_1
    return-object v1
.end method

.method public final s()LN7/r;
    .locals 1

    sget-object v0, LK7/n;->l:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LK7/n;->h(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LM7/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()LN7/r;
    .locals 2

    sget-object v0, LK7/n;->j:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, LK7/n;->h(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LN7/k;

    invoke-direct {v1}, LN7/k;-><init>()V

    invoke-virtual {v1, v0}, LN7/k;->m(Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u(LN7/r;)LN7/r;
    .locals 2

    invoke-virtual {p0}, LK7/n;->B()C

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 p1, 0x21

    if-eq v0, p1, :cond_5

    const/16 p1, 0x26

    if-eq v0, p1, :cond_4

    const/16 p1, 0x3c

    if-eq v0, p1, :cond_3

    const/16 p1, 0x60

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LK7/n;->b:Ljava/util/BitSet;

    invoke-virtual {p1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LK7/n;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ7/a;

    invoke-virtual {p0, p1, v0}, LK7/n;->r(LQ7/a;C)LN7/r;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LK7/n;->A()LN7/r;

    move-result-object p1

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, LK7/n;->q()LN7/r;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LK7/n;->n()LN7/r;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LK7/n;->z()LN7/r;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LK7/n;->o()LN7/r;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LK7/n;->m()LN7/r;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-virtual {p0}, LK7/n;->t()LN7/r;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LK7/n;->s()LN7/r;

    move-result-object p1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LK7/n;->p()LN7/r;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1}, LK7/n;->y(LN7/r;)LN7/r;

    move-result-object p1

    :cond_7
    :goto_0
    if-eqz p1, :cond_8

    return-object p1

    :cond_8
    iget p1, p0, LK7/n;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LK7/n;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LK7/n;->e:Ljava/lang/String;

    iget v1, p0, LK7/n;->f:I

    invoke-static {v0, v1}, LM7/c;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LK7/n;->B()C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    iget v2, p0, LK7/n;->f:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    iget v2, p0, LK7/n;->f:I

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput v0, p0, LK7/n;->f:I

    invoke-static {v1}, LM7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 5

    iget v0, p0, LK7/n;->f:I

    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_3

    iget-object v0, p0, LK7/n;->e:Ljava/lang/String;

    iget v1, p0, LK7/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, LK7/n;->f:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    invoke-static {v1, v0}, LM7/c;->c(Ljava/lang/CharSequence;I)I

    move-result v1

    sub-int v0, v1, v0

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v3, 0x3e7

    if-le v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, LK7/n;->e:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LK7/n;->f:I

    add-int/lit8 v0, v0, 0x2

    return v0

    :cond_3
    :goto_0
    return v2
.end method

.method public final x()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LK7/n;->e:Ljava/lang/String;

    iget v1, p0, LK7/n;->f:I

    invoke-static {v0, v1}, LM7/c;->d(Ljava/lang/CharSequence;I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, LK7/n;->e:Ljava/lang/String;

    iget v2, p0, LK7/n;->f:I

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v0, p0, LK7/n;->f:I

    invoke-static {v1}, LM7/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y(LN7/r;)LN7/r;
    .locals 4

    iget v0, p0, LK7/n;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LK7/n;->f:I

    instance-of v0, p1, LN7/w;

    if-eqz v0, :cond_3

    check-cast p1, LN7/w;

    invoke-virtual {p1}, LN7/w;->m()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LN7/w;->m()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LK7/n;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LN7/w;->n(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x2

    if-lt v2, p1, :cond_2

    new-instance p1, LN7/h;

    invoke-direct {p1}, LN7/h;-><init>()V

    return-object p1

    :cond_2
    new-instance p1, LN7/u;

    invoke-direct {p1}, LN7/u;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, LN7/u;

    invoke-direct {p1}, LN7/u;-><init>()V

    return-object p1
.end method

.method public final z()LN7/r;
    .locals 4

    iget v0, p0, LK7/n;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LK7/n;->f:I

    const-string v1, "["

    invoke-virtual {p0, v1}, LK7/n;->L(Ljava/lang/String;)LN7/w;

    move-result-object v1

    iget-object v2, p0, LK7/n;->h:LK7/e;

    iget-object v3, p0, LK7/n;->g:LK7/f;

    invoke-static {v1, v0, v2, v3}, LK7/e;->b(LN7/w;ILK7/e;LK7/f;)LK7/e;

    move-result-object v0

    invoke-virtual {p0, v0}, LK7/n;->b(LK7/e;)V

    return-object v1
.end method
