.class public final Lik/O;
.super Lf/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/memrise/wordlists/presentation/WordlistsActivity;


# direct methods
.method public constructor <init>(Lcom/memrise/wordlists/presentation/WordlistsActivity;)V
    .locals 0

    iput-object p1, p0, Lik/O;->d:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lik/O;->d:Lcom/memrise/wordlists/presentation/WordlistsActivity;

    invoke-static {v0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lik/P;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Lik/P;->e:Lvf/a$e;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;->t:Lvf/a$j;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lik/P;->e:Lvf/a$e;

    invoke-virtual {v3, v0, v1}, Lvf/a$j;->a(Landroid/content/Context;Lvf/a$e;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "importUserProgressNavigator"

    invoke-static {v0}, LCm/m;->j(Ljava/lang/String;)V

    throw v2

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lik/P;->b:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object v1

    iget-object v1, v1, Lvf/a;->r:Lvf/a$c;

    check-cast v1, LKc/a;

    invoke-virtual {v1, v0}, LKc/a;->d(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
