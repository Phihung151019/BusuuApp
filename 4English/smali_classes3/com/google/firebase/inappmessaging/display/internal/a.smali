.class public Lcom/google/firebase/inappmessaging/display/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public a(Ld6/b;Lm6/c;)Le6/b;
    .locals 3

    invoke-static {}, Lf6/c;->e()Lf6/c$b;

    move-result-object v0

    new-instance v1, Lg6/o;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, Lg6/o;-><init>(Lm6/c;Ld6/b;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lf6/c$b;->b(Lg6/o;)Lf6/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c$b;->a()Lf6/e;

    move-result-object p1

    invoke-interface {p1}, Lf6/e;->c()Le6/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld6/b;Lm6/c;)Le6/b;
    .locals 3

    invoke-static {}, Lf6/c;->e()Lf6/c$b;

    move-result-object v0

    new-instance v1, Lg6/o;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, Lg6/o;-><init>(Lm6/c;Ld6/b;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lf6/c$b;->b(Lg6/o;)Lf6/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c$b;->a()Lf6/e;

    move-result-object p1

    invoke-interface {p1}, Lf6/e;->b()Le6/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Ld6/b;Lm6/c;)Le6/b;
    .locals 3

    invoke-static {}, Lf6/c;->e()Lf6/c$b;

    move-result-object v0

    new-instance v1, Lg6/o;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, Lg6/o;-><init>(Lm6/c;Ld6/b;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lf6/c$b;->b(Lg6/o;)Lf6/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c$b;->a()Lf6/e;

    move-result-object p1

    invoke-interface {p1}, Lf6/e;->a()Le6/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld6/b;Lm6/c;)Le6/b;
    .locals 3

    invoke-static {}, Lf6/c;->e()Lf6/c$b;

    move-result-object v0

    new-instance v1, Lg6/o;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/display/internal/a;->a:Landroid/app/Application;

    invoke-direct {v1, p2, p1, v2}, Lg6/o;-><init>(Lm6/c;Ld6/b;Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lf6/c$b;->b(Lg6/o;)Lf6/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lf6/c$b;->a()Lf6/e;

    move-result-object p1

    invoke-interface {p1}, Lf6/e;->d()Le6/e;

    move-result-object p1

    return-object p1
.end method
