.class public final synthetic LXf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LUf/H;

.field public final synthetic c:Lhf/a;

.field public final synthetic d:LUf/C;

.field public final synthetic e:LO1/c;

.field public final synthetic f:LC0/j;

.field public final synthetic g:Z

.field public final synthetic h:LBm/l;


# direct methods
.method public synthetic constructor <init>(LUf/H;Lhf/a;LUf/C;LO1/c;LC0/j;ZLBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXf/r;->b:LUf/H;

    iput-object p2, p0, LXf/r;->c:Lhf/a;

    iput-object p3, p0, LXf/r;->d:LUf/C;

    iput-object p4, p0, LXf/r;->e:LO1/c;

    iput-object p5, p0, LXf/r;->f:LC0/j;

    iput-boolean p6, p0, LXf/r;->g:Z

    iput-object p7, p0, LXf/r;->h:LBm/l;

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

    iget-object v0, p0, LXf/r;->b:LUf/H;

    iget-object v1, p0, LXf/r;->c:Lhf/a;

    iget-object v2, p0, LXf/r;->d:LUf/C;

    iget-object v3, p0, LXf/r;->e:LO1/c;

    iget-object v4, p0, LXf/r;->f:LC0/j;

    iget-boolean v5, p0, LXf/r;->g:Z

    iget-object v6, p0, LXf/r;->h:LBm/l;

    invoke-static/range {v0 .. v8}, LXf/t;->a(LUf/H;Lhf/a;LUf/C;LO1/c;LC0/j;ZLBm/l;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
