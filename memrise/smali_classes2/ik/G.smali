.class public final synthetic Lik/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/b;
.implements LO8/c;


# instance fields
.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lik/G;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lik/G;->b:Ljava/lang/Object;

    check-cast v0, Lcom/memrise/wordlists/presentation/WordlistsActivity;

    check-cast p1, Li/a;

    sget v1, Lcom/memrise/wordlists/presentation/WordlistsActivity;->A:I

    const-string v1, "result"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Li/a;->b:I

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_0

    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_1

    :cond_0
    invoke-static {v0}, LAg/V;->r(Landroid/app/Activity;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lik/P;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lik/P;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/memrise/wordlists/presentation/WordlistsActivity;->d0()Lvf/a;

    move-result-object p1

    iget-object p1, p1, Lvf/a;->r:Lvf/a$c;

    sget-object v1, Lvf/b$c;->c:Lvf/b$c;

    invoke-virtual {p1, v0, v1}, Lvf/a$c;->b(Landroid/content/Context;Lvf/b;)V

    :cond_1
    return-void
.end method

.method public k(LO8/g;)V
    .locals 1

    iget-object p1, p0, Lik/G;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method
