.class public final LKc/a;
.super Lvf/a$c;
.source "SourceFile"


# instance fields
.field public final a:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;


# direct methods
.method public constructor <init>(Lcom/memrise/android/alexlanding/AlexLandingActivity$a;)V
    .locals 1

    const-string v0, "alexLandingActivity"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvf/a$c;-><init>()V

    iput-object p1, p0, LKc/a;->a:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lvf/b;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhc/o;

    invoke-direct {v0, p2}, Lhc/o;-><init>(Lvf/b;)V

    iget-object p2, p0, LKc/a;->a:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lvf/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LKc/a;->a(Landroid/content/Context;Lvf/b;)Landroid/content/Intent;

    move-result-object p2

    const v0, 0x10008000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhc/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhc/o;-><init>(Lvf/b;)V

    iget-object v1, p0, LKc/a;->a:Lcom/memrise/android/alexlanding/AlexLandingActivity$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/memrise/android/alexlanding/AlexLandingActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v1, v0}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LKc/a;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
