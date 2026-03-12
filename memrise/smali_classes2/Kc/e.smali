.class public final LKc/e;
.super Lvf/a$k;
.source "SourceFile"


# instance fields
.field public final a:Lzd/i;

.field public final b:Lvf/a$c;

.field public final c:Lvf/a$g;


# direct methods
.method public constructor <init>(Lzd/i;Lvf/a$c;Lvf/a$g;)V
    .locals 1

    const-string v0, "earlyAccessUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alexLandingNavigator"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classicLandingNavigator"

    invoke-static {p3, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/a$k;-><init>()V

    iput-object p1, p0, LKc/e;->a:Lzd/i;

    iput-object p2, p0, LKc/e;->b:Lvf/a$c;

    iput-object p3, p0, LKc/e;->c:Lvf/a$g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LWh/b;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LKc/e;->a:Lzd/i;

    iget-object v0, v0, Lzd/i;->a:LYj/h;

    invoke-interface {v0}, LYj/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LKc/e;->b:Lvf/a$c;

    check-cast p2, LKc/a;

    invoke-virtual {p2, p1}, LKc/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LKc/e;->c:Lvf/a$g;

    invoke-virtual {v0, p1, p2}, Lvf/a$g;->a(Landroid/content/Context;LWh/b;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
