.class public final LQf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQl/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LQl/e;"
    }
.end annotation


# instance fields
.field public final synthetic b:LQf/d;


# direct methods
.method public constructor <init>(LQf/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQf/b;->b:LQf/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LPh/b;

    const-string v0, "billingState"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LPh/b$l;->a:LPh/b$l;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, LQf/b;->b:LQf/d;

    if-eqz v1, :cond_0

    iget-object v1, v2, LQf/d;->b:LPh/d;

    invoke-interface {v1}, LPh/d;->b()V

    :cond_0
    sget-object v1, Lmo/a;->a:Lmo/a$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "GooglePurchaseUseCase: billingState = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lmo/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LPh/b$b;->a:LPh/b$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, LQf/e$g;->a:LQf/e$g;

    return-object p1

    :cond_1
    sget-object v1, LPh/b$e;->a:LPh/b$e;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, LQf/e$f;->a:LQf/e$f;

    return-object p1

    :cond_2
    sget-object v1, LPh/b$m;->a:LPh/b$m;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, LQf/e$b;->a:LQf/e$b;

    return-object p1

    :cond_3
    sget-object v1, LPh/b$j;->a:LPh/b$j;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, LQf/e$a;->a:LQf/e$a;

    return-object p1

    :cond_4
    sget-object v1, LPh/b$k;->a:LPh/b$k;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, LQf/e$l;->a:LQf/e$l;

    return-object p1

    :cond_5
    instance-of v1, p1, LPh/b$a;

    if-eqz v1, :cond_7

    new-instance v0, LQf/e$c;

    check-cast p1, LPh/b$a;

    iget-object p1, p1, LPh/b$a;->a:Ljava/lang/String;

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-direct {v0, p1}, LQf/e$c;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    sget-object v1, LPh/b$c;->a:LPh/b$c;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object p1, LQf/e$d;->a:LQf/e$d;

    return-object p1

    :cond_8
    sget-object v1, LPh/b$d;->a:LPh/b$d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object p1, LQf/e$e;->a:LQf/e$e;

    return-object p1

    :cond_9
    sget-object v1, LPh/b$f;->a:LPh/b$f;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance p1, LQf/e$c;

    const-string v0, "OK_BUT_NO_PURCHASES_RECEIVED"

    invoke-direct {p1, v0}, LQf/e$c;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object p1, LQf/e$k;->a:LQf/e$k;

    return-object p1

    :cond_b
    sget-object v0, LPh/b$g;->a:LPh/b$g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object p1, LQf/e$i;->a:LQf/e$i;

    return-object p1

    :cond_c
    sget-object v0, LPh/b$h;->a:LPh/b$h;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, LQf/e$h;->a:LQf/e$h;

    return-object p1

    :cond_d
    instance-of v0, p1, LPh/b$i;

    if-eqz v0, :cond_f

    new-instance v0, LQf/e$j;

    check-cast p1, LPh/b$i;

    iget-object p1, p1, LPh/b$i;->a:Ljava/lang/Exception;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_e
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v0, p1}, LQf/e$j;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
