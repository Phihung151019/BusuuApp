.class public final LSf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/a$t;


# virtual methods
.method public final c(Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/memrise/android/plans/PlansActivity;->o:I

    new-instance v1, Lhf/a;

    const/16 v6, 0x8

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, Lhf/a;-><init>(Lvf/a$d$a$b;Landroid/content/Intent;ZLjava/lang/Boolean;I)V

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/memrise/android/plans/PlansActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p2, v1}, LAg/V;->g(Landroid/content/Intent;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method
