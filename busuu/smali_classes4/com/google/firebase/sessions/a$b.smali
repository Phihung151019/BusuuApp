.class public final Lcom/google/firebase/sessions/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lwo2;

.field public c:Lwo2;

.field public d:La65;

.field public e:Ls65;

.field public f:Ltsb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltsb<",
            "Lqcg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/sessions/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/sessions/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(La65;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->j(La65;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lwo2;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->i(Lwo2;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/google/firebase/sessions/b;
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lqbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->b:Lwo2;

    const-class v1, Lwo2;

    invoke-static {v0, v1}, Lqbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->c:Lwo2;

    invoke-static {v0, v1}, Lqbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->d:La65;

    const-class v1, La65;

    invoke-static {v0, v1}, Lqbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->e:Ls65;

    const-class v1, Ls65;

    invoke-static {v0, v1}, Lqbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/a$b;->f:Ltsb;

    const-class v1, Ltsb;

    invoke-static {v0, v1}, Lqbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lcom/google/firebase/sessions/a$c;

    iget-object v3, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/firebase/sessions/a$b;->b:Lwo2;

    iget-object v5, p0, Lcom/google/firebase/sessions/a$b;->c:Lwo2;

    iget-object v6, p0, Lcom/google/firebase/sessions/a$b;->d:La65;

    iget-object v7, p0, Lcom/google/firebase/sessions/a$b;->e:Ls65;

    iget-object v8, p0, Lcom/google/firebase/sessions/a$b;->f:Ltsb;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/sessions/a$c;-><init>(Landroid/content/Context;Lwo2;Lwo2;La65;Ls65;Ltsb;Lcom/google/firebase/sessions/a$a;)V

    return-object v2
.end method

.method public bridge synthetic c(Lwo2;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->h(Lwo2;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ls65;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->k(Ls65;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Landroid/content/Context;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->g(Landroid/content/Context;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(Ltsb;)Lcom/google/firebase/sessions/b$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/a$b;->l(Ltsb;)Lcom/google/firebase/sessions/a$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/content/Context;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    invoke-static {p1}, Lqbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public h(Lwo2;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    invoke-static {p1}, Lqbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo2;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->b:Lwo2;

    return-object p0
.end method

.method public i(Lwo2;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    invoke-static {p1}, Lqbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwo2;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->c:Lwo2;

    return-object p0
.end method

.method public j(La65;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    invoke-static {p1}, Lqbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La65;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->d:La65;

    return-object p0
.end method

.method public k(Ls65;)Lcom/google/firebase/sessions/a$b;
    .locals 0

    invoke-static {p1}, Lqbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls65;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->e:Ls65;

    return-object p0
.end method

.method public l(Ltsb;)Lcom/google/firebase/sessions/a$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltsb<",
            "Lqcg;",
            ">;)",
            "Lcom/google/firebase/sessions/a$b;"
        }
    .end annotation

    invoke-static {p1}, Lqbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltsb;

    iput-object p1, p0, Lcom/google/firebase/sessions/a$b;->f:Ltsb;

    return-object p0
.end method
