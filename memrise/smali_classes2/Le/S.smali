.class public final synthetic LLe/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LKe/K;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LC0/j;


# direct methods
.method public synthetic constructor <init>(LKe/K;ZZLjava/lang/String;LBm/l;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLe/S;->b:LKe/K;

    iput-boolean p2, p0, LLe/S;->c:Z

    iput-boolean p3, p0, LLe/S;->d:Z

    iput-object p4, p0, LLe/S;->e:Ljava/lang/String;

    iput-object p5, p0, LLe/S;->f:LBm/l;

    iput-object p6, p0, LLe/S;->g:LBm/a;

    iput-object p7, p0, LLe/S;->h:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, LLe/S;->b:LKe/K;

    iget-boolean v1, p0, LLe/S;->c:Z

    iget-boolean v2, p0, LLe/S;->d:Z

    iget-object v3, p0, LLe/S;->e:Ljava/lang/String;

    iget-object v4, p0, LLe/S;->f:LBm/l;

    iget-object v5, p0, LLe/S;->g:LBm/a;

    iget-object v6, p0, LLe/S;->h:LC0/j;

    invoke-static/range {v0 .. v8}, LLe/a0;->c(LKe/K;ZZLjava/lang/String;LBm/l;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
