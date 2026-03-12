.class public final synthetic LUf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/l;

.field public final synthetic d:LUf/v;


# direct methods
.method public synthetic constructor <init>(LBm/l;LUf/v;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LUf/l;->b:Z

    iput-object p1, p0, LUf/l;->c:LBm/l;

    iput-object p2, p0, LUf/l;->d:LUf/v;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LZf/e$a;

    const-string v0, "it"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZf/e$a;->b:LZf/e$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LZf/e$a;->e:LZf/e$a;

    iget-boolean v1, p0, LUf/l;->b:Z

    iget-object v2, p0, LUf/l;->c:LBm/l;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    sget-object v0, LZf/e$a;->f:LZf/e$a;

    if-ne p1, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    new-instance p1, LUf/a$a;

    invoke-direct {p1, v3}, LUf/a$a;-><init>(Z)V

    invoke-interface {v2, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    sget-object p1, LUf/a$h;->a:LUf/a$h;

    invoke-static {p1, v2}, LD5/A;->u(Ljava/lang/Object;LBm/l;)LOl/b;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object p1, LUf/a$g;->a:LUf/a$g;

    invoke-static {p1, v2}, LD5/A;->u(Ljava/lang/Object;LBm/l;)LOl/b;

    goto :goto_0

    :cond_4
    new-instance p1, LUf/a$a;

    invoke-direct {p1, v3}, LUf/a$a;-><init>(Z)V

    invoke-static {p1, v2}, LD5/A;->u(Ljava/lang/Object;LBm/l;)LOl/b;

    goto :goto_0

    :cond_5
    iget-object p1, p0, LUf/l;->d:LUf/v;

    invoke-virtual {p1, v2, v1}, LUf/v;->e(LBm/l;Z)LUl/i;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
