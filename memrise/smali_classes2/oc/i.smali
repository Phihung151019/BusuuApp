.class public final Loc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/h;


# instance fields
.field public final a:LNe/b;


# direct methods
.method public constructor <init>(LNe/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/i;->a:LNe/b;

    return-void
.end method


# virtual methods
.method public final a(Lvf/b;)V
    .locals 4

    iget-object v0, p0, Loc/i;->a:LNe/b;

    iget-object v1, v0, LNe/b;->a:LSe/c;

    iget-object v2, v0, LNe/b;->b:LBh/d;

    iget-object v0, v0, LNe/b;->c:LBh/c;

    const-string v3, "tab"

    invoke-static {p1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lvf/b$c;->c:Lvf/b$c;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lob/a;->b:Lob/a;

    invoke-static {p1}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LBh/c;->a(Lmb/a;)V

    iget-object p1, v2, LBh/d;->a:LBh/c;

    sget-object v0, LBb/a;->c:LBb/a;

    invoke-virtual {p1, v0}, LBh/c;->b(LBb/a;)V

    return-void

    :cond_0
    instance-of v3, p1, Lvf/b$e;

    if-eqz v3, :cond_1

    sget-object p1, Lob/a;->c:Lob/a;

    invoke-static {p1}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LBh/c;->a(Lmb/a;)V

    iget-object p1, v1, LSe/c;->c:LSe/a;

    sget-object v0, Ltb/b;->b:Ltb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, LBh/d;->a:LBh/c;

    sget-object v0, LBb/a;->e:LBb/a;

    invoke-virtual {p1, v0}, LBh/c;->b(LBb/a;)V

    return-void

    :cond_1
    instance-of v3, p1, Lvf/b$f;

    if-eqz v3, :cond_2

    sget-object p1, Lob/a;->c:Lob/a;

    invoke-static {p1}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LBh/c;->a(Lmb/a;)V

    iget-object p1, v1, LSe/c;->c:LSe/a;

    sget-object v0, Ltb/b;->b:Ltb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, LBh/d;->a:LBh/c;

    sget-object v0, LBb/a;->e:LBb/a;

    invoke-virtual {p1, v0}, LBh/c;->b(LBb/a;)V

    return-void

    :cond_2
    sget-object v1, Lvf/b$d;->c:Lvf/b$d;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lob/a;->d:Lob/a;

    invoke-static {p1}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LBh/c;->a(Lmb/a;)V

    return-void

    :cond_3
    sget-object v1, Lvf/b$b;->c:Lvf/b$b;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lob/a;->e:Lob/a;

    invoke-static {p1}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LBh/c;->a(Lmb/a;)V

    return-void

    :cond_4
    sget-object v1, Lvf/b$a;->c:Lvf/b$a;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lob/a;->e:Lob/a;

    invoke-static {p1}, LF2/u;->c(Lob/a;)Lmb/a;

    move-result-object p1

    invoke-virtual {v0, p1}, LBh/c;->a(Lmb/a;)V

    return-void

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
