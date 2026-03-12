.class public final synthetic Ljb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LBm/l;

.field public final synthetic e:LQm/g;

.field public final synthetic f:LBm/a;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/a;

.field public final synthetic i:Z

.field public final synthetic j:LC0/j;


# direct methods
.method public synthetic constructor <init>(ZZLBm/l;LQm/g;LBm/a;LBm/a;LBm/a;ZLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljb/h;->b:Z

    iput-boolean p2, p0, Ljb/h;->c:Z

    iput-object p3, p0, Ljb/h;->d:LBm/l;

    iput-object p4, p0, Ljb/h;->e:LQm/g;

    iput-object p5, p0, Ljb/h;->f:LBm/a;

    iput-object p6, p0, Ljb/h;->g:LBm/a;

    iput-object p7, p0, Ljb/h;->h:LBm/a;

    iput-boolean p8, p0, Ljb/h;->i:Z

    iput-object p9, p0, Ljb/h;->j:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x6000181

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-boolean v0, p0, Ljb/h;->b:Z

    iget-boolean v1, p0, Ljb/h;->c:Z

    iget-object v2, p0, Ljb/h;->d:LBm/l;

    iget-object v3, p0, Ljb/h;->e:LQm/g;

    iget-object v4, p0, Ljb/h;->f:LBm/a;

    iget-object v5, p0, Ljb/h;->g:LBm/a;

    iget-object v6, p0, Ljb/h;->h:LBm/a;

    iget-boolean v7, p0, Ljb/h;->i:Z

    iget-object v8, p0, Ljb/h;->j:LC0/j;

    invoke-static/range {v0 .. v10}, Ljb/j;->a(ZZLBm/l;LQm/g;LBm/a;LBm/a;LBm/a;ZLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
