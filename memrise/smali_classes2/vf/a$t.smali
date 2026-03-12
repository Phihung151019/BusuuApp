.class public interface abstract Lvf/a$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "t"
.end annotation


# direct methods
.method public static synthetic b(Lvf/a$t;Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v1

    :cond_4
    invoke-interface/range {p0 .. p6}, Lvf/a$t;->a(Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;Li/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lvf/a$d$a$b;",
            "Z",
            "Ljava/lang/Boolean;",
            "Landroid/content/Intent;",
            "Li/c<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p5}, Lvf/a$t;->c(Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p6, :cond_0

    invoke-virtual {p6, p2}, Li/c;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public abstract c(Landroid/content/Context;Lvf/a$d$a$b;ZLjava/lang/Boolean;Landroid/content/Intent;)Landroid/content/Intent;
.end method
