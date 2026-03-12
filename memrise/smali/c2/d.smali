.class public final synthetic Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/k$a;
.implements Ll4/k$f;


# direct methods
.method public static c(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ln0/k;IZ)Lkotlin/NoWhenBranchMatchedException;
    .locals 0

    invoke-virtual {p0, p1}, Ln0/k;->M(I)V

    invoke-virtual {p0, p2}, Ln0/k;->U(Z)V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    return-object p0
.end method

.method public static e(ILn0/i;ILc1/g$a$b;)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ln0/i;->E(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, p3}, Ln0/i;->a(Ljava/lang/Object;LBm/p;)V

    return-void
.end method

.method public static f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Ll4/k$e;Ll4/k;Z)V
    .locals 0

    invoke-interface {p1, p2}, Ll4/k$e;->j(Ll4/k;)V

    return-void
.end method

.method public b(Z)V
    .locals 10

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    sget-object v1, Li6/d;->b:Ljava/lang/String;

    sget-object v2, Lf6/k;->e:Lf6/k;

    const-string v0, "/cloudbridge_settings"

    :try_start_0
    new-instance v8, Li6/c;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/facebook/h;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lf6/j;->b:Lf6/j;

    const/16 v9, 0x20

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/facebook/h;-><init>(Lcom/facebook/a;Ljava/lang/String;Landroid/os/Bundle;Lf6/j;Lcom/facebook/h$b;I)V

    sget-object v0, Ly6/q;->c:Ly6/q$a;

    invoke-static {v1, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2, v1, v4, v5}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/facebook/h;->d()Lcom/facebook/j;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v3, Ly6/q;->c:Ly6/q$a;

    invoke-static {v1, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LAf/a;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    invoke-virtual {v3, v2, v1, v0, p1}, Ly6/q$a;->c(Lf6/k;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
