.class public final synthetic Lre/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LXh/c;

.field public final synthetic c:LXh/d;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:LBm/l;

.field public final synthetic g:LC0/j;


# direct methods
.method public synthetic constructor <init>(LXh/c;LXh/d;ZZLBm/l;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lre/d;->b:LXh/c;

    iput-object p2, p0, Lre/d;->c:LXh/d;

    iput-boolean p3, p0, Lre/d;->d:Z

    iput-boolean p4, p0, Lre/d;->e:Z

    iput-object p5, p0, Lre/d;->f:LBm/l;

    iput-object p6, p0, Lre/d;->g:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lre/d;->b:LXh/c;

    iget-object v1, p0, Lre/d;->c:LXh/d;

    iget-boolean v2, p0, Lre/d;->d:Z

    iget-boolean v3, p0, Lre/d;->e:Z

    iget-object v4, p0, Lre/d;->f:LBm/l;

    iget-object v5, p0, Lre/d;->g:LC0/j;

    invoke-static/range {v0 .. v7}, Lre/e;->a(LXh/c;LXh/d;ZZLBm/l;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
