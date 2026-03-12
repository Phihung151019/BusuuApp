.class public final synthetic Lj6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/h$b;


# virtual methods
.method public final b(Lcom/facebook/l;)V
    .locals 3

    sget-object p1, Ly6/q;->c:Ly6/q$a;

    invoke-static {}, Lj6/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "App index sent to FB!"

    sget-object v2, Lf6/k;->e:Lf6/k;

    invoke-virtual {p1, v2, v0, v1}, Ly6/q$a;->b(Lf6/k;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
