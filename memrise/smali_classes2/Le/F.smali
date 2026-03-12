.class public final synthetic LLe/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LF2/a0;

.field public final synthetic c:LKe/d;

.field public final synthetic d:Lmd/o;

.field public final synthetic e:LKe/L;

.field public final synthetic f:LC0/j;

.field public final synthetic g:Lvf/a$e;


# direct methods
.method public synthetic constructor <init>(LF2/a0;LKe/d;Lmd/o;LKe/L;LC0/j;Lvf/a$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/F;->b:LF2/a0;

    iput-object p2, p0, LLe/F;->c:LKe/d;

    iput-object p3, p0, LLe/F;->d:Lmd/o;

    iput-object p4, p0, LLe/F;->e:LKe/L;

    iput-object p5, p0, LLe/F;->f:LC0/j;

    iput-object p6, p0, LLe/F;->g:Lvf/a$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x201

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, LLe/F;->b:LF2/a0;

    iget-object v1, p0, LLe/F;->c:LKe/d;

    iget-object v2, p0, LLe/F;->d:Lmd/o;

    iget-object v3, p0, LLe/F;->e:LKe/L;

    iget-object v4, p0, LLe/F;->f:LC0/j;

    iget-object v5, p0, LLe/F;->g:Lvf/a$e;

    invoke-static/range {v0 .. v7}, LLe/K;->b(LF2/a0;LKe/d;Lmd/o;LKe/L;LC0/j;Lvf/a$e;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
