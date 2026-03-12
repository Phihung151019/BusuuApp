.class public final LEd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEd/b;

.field public final b:LEd/d;

.field public final c:LEd/f;


# direct methods
.method public constructor <init>(LEd/b;LEd/d;LEd/f;)V
    .locals 1

    const-string v0, "deeplinkIntentMapper"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkParser"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deeplinkPreferences"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEd/a;->a:LEd/b;

    iput-object p2, p0, LEd/a;->b:LEd/d;

    iput-object p3, p0, LEd/a;->c:LEd/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;LWh/b;)Landroid/content/Intent;
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LEd/a;->a:LEd/b;

    iget-object v1, v0, LEd/b;->d:Lvf/a$k;

    if-eqz p2, :cond_0

    iget-object v2, v0, LEd/b;->a:LEd/d;

    invoke-virtual {v2, p2}, LEd/d;->b(Ljava/lang/String;)LEd/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v1, p1, p3}, Lvf/a$k;->a(Landroid/content/Context;LWh/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v2, p2, LEd/h$j;

    if-eqz v2, :cond_3

    iget-object p3, v0, LEd/b;->b:Lvf/a$y;

    check-cast p2, LEd/h$j;

    iget-object p2, p2, LEd/h$j;->a:Lvf/a$y$a;

    if-eqz p2, :cond_2

    invoke-static {p2}, LD5/A;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object p2, Lnm/u;->b:Lnm/u;

    :goto_1
    invoke-interface {p3, p1, p2}, Lvf/a$y;->b(Landroid/content/Context;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v2, p2, LEd/h$i;

    if-eqz v2, :cond_4

    iget-object v3, v0, LEd/b;->c:Lvf/a$t;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-interface/range {v3 .. v8}, Lvf/a$t;->c(Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_4
    move-object v4, p1

    sget-object p1, LEd/h$k;->a:LEd/h$k;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    instance-of p1, p2, LEd/h$g;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4, p3}, Lvf/a$k;->a(Landroid/content/Context;LWh/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_2
    invoke-virtual {v1, v4, p3}, Lvf/a$k;->a(Landroid/content/Context;LWh/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
