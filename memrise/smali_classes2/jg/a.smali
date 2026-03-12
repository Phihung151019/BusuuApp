.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a$h;


# instance fields
.field public final synthetic a:LMh/c;


# direct methods
.method public constructor <init>(LMh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljg/a;->a:LMh/c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lvf/a$h$a;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljg/a;->a:LMh/c;

    invoke-interface {v0}, LMh/c;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lvf/a$h$a;->g:LJi/P;

    sget-object v1, LJi/P;->d:LJi/P;

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/session/summaryscreen/big5/LearnSessionSummaryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p2}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/session/summaryscreen/screen/SessionSummaryActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, p2}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
