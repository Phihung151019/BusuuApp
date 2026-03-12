.class public final Lah/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/l<",
        "Lvf/a$d$a;",
        "LMi/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lci/a;


# direct methods
.method public constructor <init>(Lci/a;)V
    .locals 1

    const-string v0, "coursePreferences"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah/h;->b:Lci/a;

    return-void
.end method


# virtual methods
.method public final d(Lvf/a$d$a;)LMi/c;
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lvf/a$d$a$b;

    iget-object v1, p0, Lah/h;->b:Lci/a;

    const-string v2, "0"

    if-eqz v0, :cond_4

    check-cast p1, Lvf/a$d$a$b;

    iget-object v0, p1, Lvf/a$d$a$b;->f:Ljava/lang/String;

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, LDi/w;

    invoke-direct {v2, v0, v1}, LDi/w;-><init>(II)V

    iget-object v0, p1, Lvf/a$d$a$b;->i:Ltb/a;

    if-nez v0, :cond_2

    sget-object v0, Ltb/a;->b:Ltb/a;

    :cond_2
    iget-object v1, p1, Lvf/a$d$a$b;->j:Ltb/b;

    if-nez v1, :cond_3

    sget-object v1, Ltb/b;->b:Ltb/b;

    :cond_3
    iget-object p1, p1, Lvf/a$d$a$b;->h:LJi/P;

    invoke-static {p1}, LA0/m;->g(LJi/P;)LAb/a;

    move-result-object p1

    new-instance v3, LMi/c;

    invoke-direct {v3, v2, v0, v1, p1}, LMi/c;-><init>(LDi/w;Ltb/a;Ltb/b;LAb/a;)V

    return-object v3

    :cond_4
    instance-of v0, p1, Lvf/a$d$a$a;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Lci/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LKm/m;->X(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, LDi/w;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, LDi/w;-><init>(II)V

    check-cast p1, Lvf/a$d$a$a;

    iget-object v0, p1, Lvf/a$d$a$a;->h:Ltb/a;

    if-nez v0, :cond_6

    sget-object v0, Ltb/a;->d:Ltb/a;

    :cond_6
    iget-object v2, p1, Lvf/a$d$a$a;->i:Ltb/b;

    if-nez v2, :cond_7

    sget-object v2, Ltb/b;->e:Ltb/b;

    :cond_7
    iget-object p1, p1, Lvf/a$d$a$a;->g:LJi/P;

    invoke-static {p1}, LA0/m;->g(LJi/P;)LAb/a;

    move-result-object p1

    new-instance v3, LMi/c;

    invoke-direct {v3, v1, v0, v2, p1}, LMi/c;-><init>(LDi/w;Ltb/a;Ltb/b;LAb/a;)V

    return-object v3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvf/a$d$a;

    invoke-virtual {p0, p1}, Lah/h;->d(Lvf/a$d$a;)LMi/c;

    move-result-object p1

    return-object p1
.end method
