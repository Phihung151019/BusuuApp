.class public final synthetic LLe/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LF2/a0;

.field public final synthetic c:LKe/d;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:LKe/L;

.field public final synthetic f:Lvf/a$e;


# direct methods
.method public synthetic constructor <init>(LF2/a0;LKe/d;Lmd/o;LKe/L;Lvf/a$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/D;->b:LF2/a0;

    iput-object p2, p0, LLe/D;->c:LKe/d;

    iput-object p3, p0, LLe/D;->d:Lmd/o;

    iput-object p4, p0, LLe/D;->e:LKe/L;

    iput-object p5, p0, LLe/D;->f:Lvf/a$e;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/N0;

    move-object v6, p2

    check-cast v6, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "padding"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-eq p3, v0, :cond_2

    move p3, v1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    and-int/2addr p2, v1

    invoke-interface {v6, p2, p3}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, LC0/j$a;->b:LC0/j$a;

    invoke-static {p2, p1}, LJ/K0;->e(LC0/j;LJ/N0;)LC0/j;

    move-result-object v4

    const/16 v7, 0x200

    iget-object v0, p0, LLe/D;->b:LF2/a0;

    iget-object v1, p0, LLe/D;->c:LKe/d;

    iget-object v2, p0, LLe/D;->d:Lmd/o;

    iget-object v3, p0, LLe/D;->e:LKe/L;

    iget-object v5, p0, LLe/D;->f:Lvf/a$e;

    invoke-static/range {v0 .. v7}, LLe/K;->b(LF2/a0;LKe/d;Lmd/o;LKe/L;LC0/j;Lvf/a$e;Ln0/i;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
