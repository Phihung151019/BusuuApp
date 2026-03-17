.class final Lf5/h$b;
.super Lf5/B$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Boolean;

.field private f:Lf5/B$e$a;

.field private g:Lf5/B$e$f;

.field private h:Lf5/B$e$e;

.field private i:Lf5/B$e$c;

.field private j:Lf5/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf5/C<",
            "Lf5/B$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf5/B$e$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lf5/B$e;)V
    .locals 2

    invoke-direct {p0}, Lf5/B$e$b;-><init>()V

    invoke-virtual {p1}, Lf5/B$e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf5/B$e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf5/B$e;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lf5/B$e;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lf5/B$e;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lf5/B$e;->b()Lf5/B$e$a;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->f:Lf5/B$e$a;

    invoke-virtual {p1}, Lf5/B$e;->l()Lf5/B$e$f;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->g:Lf5/B$e$f;

    invoke-virtual {p1}, Lf5/B$e;->j()Lf5/B$e$e;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->h:Lf5/B$e$e;

    invoke-virtual {p1}, Lf5/B$e;->c()Lf5/B$e$c;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->i:Lf5/B$e$c;

    invoke-virtual {p1}, Lf5/B$e;->e()Lf5/C;

    move-result-object v0

    iput-object v0, p0, Lf5/h$b;->j:Lf5/C;

    invoke-virtual {p1}, Lf5/B$e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf5/h$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lf5/B$e;Lf5/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf5/h$b;-><init>(Lf5/B$e;)V

    return-void
.end method


# virtual methods
.method public a()Lf5/B$e;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf5/h$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lf5/h$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lf5/h$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lf5/h$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lf5/h$b;->f:Lf5/B$e$a;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lf5/h$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lf5/h;

    iget-object v4, v0, Lf5/h$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lf5/h$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lf5/h$b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lf5/h$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lf5/h$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lf5/h$b;->f:Lf5/B$e$a;

    iget-object v11, v0, Lf5/h$b;->g:Lf5/B$e$f;

    iget-object v12, v0, Lf5/h$b;->h:Lf5/B$e$e;

    iget-object v13, v0, Lf5/h$b;->i:Lf5/B$e$c;

    iget-object v14, v0, Lf5/h$b;->j:Lf5/C;

    iget-object v2, v0, Lf5/h$b;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lf5/h;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLf5/B$e$a;Lf5/B$e$f;Lf5/B$e$e;Lf5/B$e$c;Lf5/C;ILf5/h$a;)V

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lf5/B$e$a;)Lf5/B$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf5/h$b;->f:Lf5/B$e$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null app"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Z)Lf5/B$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf5/h$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lf5/B$e$c;)Lf5/B$e$b;
    .locals 0

    iput-object p1, p0, Lf5/h$b;->i:Lf5/B$e$c;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lf5/B$e$b;
    .locals 0

    iput-object p1, p0, Lf5/h$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lf5/C;)Lf5/B$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/C<",
            "Lf5/B$e$d;",
            ">;)",
            "Lf5/B$e$b;"
        }
    .end annotation

    iput-object p1, p0, Lf5/h$b;->j:Lf5/C;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf5/B$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf5/h$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null generator"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(I)Lf5/B$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf5/h$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lf5/B$e$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf5/h$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(Lf5/B$e$e;)Lf5/B$e$b;
    .locals 0

    iput-object p1, p0, Lf5/h$b;->h:Lf5/B$e$e;

    return-object p0
.end method

.method public l(J)Lf5/B$e$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf5/h$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public m(Lf5/B$e$f;)Lf5/B$e$b;
    .locals 0

    iput-object p1, p0, Lf5/h$b;->g:Lf5/B$e$f;

    return-object p0
.end method
