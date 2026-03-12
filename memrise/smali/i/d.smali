.class public final synthetic Li/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF2/r;


# instance fields
.field public final synthetic b:Li/e;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Li/b;

.field public final synthetic e:Lj/a;


# direct methods
.method public synthetic constructor <init>(Li/e;Ljava/lang/String;Li/b;Lj/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/d;->b:Li/e;

    iput-object p2, p0, Li/d;->c:Ljava/lang/String;

    iput-object p3, p0, Li/d;->d:Li/b;

    iput-object p4, p0, Li/d;->e:Lj/a;

    return-void
.end method


# virtual methods
.method public final I(LF2/t;LF2/n$a;)V
    .locals 5

    iget-object p1, p0, Li/d;->b:Li/e;

    iget-object v0, p1, Li/e;->e:Ljava/util/LinkedHashMap;

    sget-object v1, LF2/n$a;->ON_START:LF2/n$a;

    iget-object v2, p0, Li/d;->c:Ljava/lang/String;

    if-ne v1, p2, :cond_1

    iget-object p2, p1, Li/e;->g:Landroid/os/Bundle;

    iget-object p1, p1, Li/e;->f:Ljava/util/LinkedHashMap;

    new-instance v1, Li/e$a;

    iget-object v3, p0, Li/d;->e:Lj/a;

    iget-object v4, p0, Li/d;->d:Li/b;

    invoke-direct {v1, v3, v4}, Li/e$a;-><init>(Lj/a;Li/b;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v0}, Li/b;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p2, v2}, LY1/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li/a;

    if-eqz p1, :cond_3

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget p2, p1, Li/a;->b:I

    iget-object p1, p1, Li/a;->c:Landroid/content/Intent;

    invoke-virtual {v3, p1, p2}, Lj/a;->c(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Li/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LF2/n$a;->ON_STOP:LF2/n$a;

    if-ne v1, p2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v0, LF2/n$a;->ON_DESTROY:LF2/n$a;

    if-ne v0, p2, :cond_3

    invoke-virtual {p1, v2}, Li/e;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
