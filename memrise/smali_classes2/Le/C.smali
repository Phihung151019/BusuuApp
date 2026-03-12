.class public final synthetic LLe/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LF2/a0;

.field public final synthetic c:LKe/d;

.field public final synthetic d:LKe/L;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Lvf/a$e;


# direct methods
.method public synthetic constructor <init>(LF2/a0;LKe/d;LKe/L;LC0/j;Lvf/a$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/C;->b:LF2/a0;

    iput-object p2, p0, LLe/C;->c:LKe/d;

    iput-object p3, p0, LLe/C;->d:LKe/L;

    iput-object p4, p0, LLe/C;->e:LC0/j;

    iput-object p5, p0, LLe/C;->f:Lvf/a$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x181

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LLe/C;->b:LF2/a0;

    iget-object v1, p0, LLe/C;->c:LKe/d;

    iget-object v2, p0, LLe/C;->d:LKe/L;

    iget-object v3, p0, LLe/C;->e:LC0/j;

    iget-object v4, p0, LLe/C;->f:Lvf/a$e;

    invoke-static/range {v0 .. v6}, LLe/K;->a(LF2/a0;LKe/d;LKe/L;LC0/j;Lvf/a$e;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
