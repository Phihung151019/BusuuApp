.class public LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/a;


# instance fields
.field protected a:LW1/d;

.field private final b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LW1/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:LW1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV1/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LV1/a;

    invoke-direct {v0}, LV1/a;-><init>()V

    iput-object v0, p0, LV1/c;->d:LW1/b;

    iput-object p1, p0, LV1/c;->b:Landroid/content/Context;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r"

    const-string v1, "\\r"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "</"

    const-string v1, "<\\/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\'"

    const-string v1, "\\\'"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\"

    const-string v1, "\\\\"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LV1/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV1/c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV1/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LV1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "evgeniiJsEvaluator"

    const-string v1, "evgeniiJsEvaluatorException"

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s.returnResultToJava(eval(\'try{%s}catch(e){\"%s\"+e}\'));"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LV1/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LV1/c;->d:LW1/b;

    new-instance v2, LV1/c$a;

    invoke-direct {v2, p0, p1, v0}, LV1/c$a;-><init>(LV1/c;Ljava/lang/String;LW1/c;)V

    invoke-interface {v1, v2}, LW1/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public varargs b(Ljava/lang/String;LW1/c;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, LV1/d;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, LV1/c;->h(Ljava/lang/String;LW1/c;)V

    return-void
.end method

.method public h(Ljava/lang/String;LW1/c;)V
    .locals 1

    invoke-static {p1}, LV1/c;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LV1/c;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LV1/c;->j()LW1/d;

    move-result-object p2

    invoke-interface {p2, p1}, LW1/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j()LW1/d;
    .locals 2

    iget-object v0, p0, LV1/c;->a:LW1/d;

    if-nez v0, :cond_0

    new-instance v0, LV1/e;

    iget-object v1, p0, LV1/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, LV1/e;-><init>(Landroid/content/Context;LW1/a;)V

    iput-object v0, p0, LV1/c;->a:LW1/d;

    :cond_0
    iget-object v0, p0, LV1/c;->a:LW1/d;

    return-object v0
.end method
