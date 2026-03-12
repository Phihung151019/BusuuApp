.class public final Lik/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQm/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQm/h;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

.field public final synthetic c:Lmd/o;

.field public final synthetic d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lfk/a$f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lfk/a$e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;Lmd/o;LBm/l;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/memrise/wordlists/presentation/WordlistsActivity;",
            "Lmd/o;",
            "LBm/l<",
            "-",
            "Lfk/a$f;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Lfk/a$e;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/M;->b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    iput-object p2, p0, Lik/M;->c:Lmd/o;

    iput-object p3, p0, Lik/M;->d:LBm/l;

    iput-object p4, p0, Lik/M;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lfk/a;

    instance-of p2, p1, Lfk/a$h;

    iget-object v1, p0, Lik/M;->b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object p1

    iget-object p1, p1, Lvf/a;->r:Lvf/a$c;

    sget-object p2, Lvf/b$c;->c:Lvf/b$c;

    invoke-virtual {p1, v1, p2}, Lvf/a$c;->b(Landroid/content/Context;Lvf/b;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_3

    :cond_0
    instance-of p2, p1, Lfk/a$g;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object p1

    iget-object v0, p1, Lvf/a;->k:Lvf/a$t;

    iget-object v6, v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->z:Li/c;

    const/16 v7, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lvf/a$t;->b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V

    goto/16 :goto_3

    :cond_1
    instance-of p2, p1, Lfk/a$a;

    if-eqz p2, :cond_2

    const p1, 0x7f13067a

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "getString(...)"

    invoke-static {v4, p1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x3d

    iget-object v2, p0, Lik/M;->c:Lmd/o;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lmd/o;->b(Lmd/o;Ljava/lang/String;Ljava/lang/String;Lv0/h;Le0/b2;LGc/g;I)V

    goto/16 :goto_3

    :cond_2
    instance-of p2, p1, Lfk/a$d;

    if-eqz p2, :cond_4

    sget p1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    const-string v0, "https://www.memrise.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lmd/c;->R()LMh/a;

    move-result-object p1

    new-instance p2, Landroid/content/ActivityNotFoundException;

    const-string v0, "No browser available to open URL: https://www.memrise.com"

    invoke-direct {p2, v0}, Landroid/content/ActivityNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, LMh/a;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-virtual {v1}, Lmd/c;->R()LMh/a;

    move-result-object p2

    invoke-interface {p2, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    instance-of p2, p1, Lfk/a$f;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lik/M;->d:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    instance-of p2, p1, Lfk/a$e;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lik/M;->e:LBm/l;

    invoke-interface {p2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of p2, p1, Lfk/a$c;

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object p2

    iget-object v0, p2, Lvf/a;->u:Lvf/a$C;

    check-cast p1, Lfk/a$c;

    iget-object v2, p1, Lfk/a$c;->b:Ljava/lang/String;

    invoke-static {v1}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lik/P;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lik/P;->c:Z

    :goto_1
    move v4, p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x14

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lvf/a$C;->c(Lvf/a$C;Landroid/content/Context;Ljava/lang/String;ZZLi/c;I)V

    goto :goto_3

    :cond_8
    instance-of p2, p1, Lfk/a$b;

    if-eqz p2, :cond_9

    invoke-virtual {v1}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object p2

    iget-object v0, p2, Lvf/a;->u:Lvf/a$C;

    check-cast p1, Lfk/a$b;

    iget-object v2, p1, Lfk/a$b;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x18

    iget-object v1, p0, Lik/M;->b:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lvf/a$C;->c(Lvf/a$C;Landroid/content/Context;Ljava/lang/String;ZZLi/c;I)V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
