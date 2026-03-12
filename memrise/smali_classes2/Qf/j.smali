.class public final synthetic LQf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lhf/a;

.field public final synthetic d:LUf/C;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/l;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/a;

.field public final synthetic i:LC0/j;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQf/j;->b:Z

    iput-object p2, p0, LQf/j;->c:Lhf/a;

    iput-object p3, p0, LQf/j;->d:LUf/C;

    iput-object p4, p0, LQf/j;->e:LBm/a;

    iput-object p5, p0, LQf/j;->f:LBm/l;

    iput-object p6, p0, LQf/j;->g:LBm/a;

    iput-object p7, p0, LQf/j;->h:LBm/a;

    iput-object p8, p0, LQf/j;->i:LC0/j;

    iput p9, p0, LQf/j;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LQf/j;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-boolean v0, p0, LQf/j;->b:Z

    iget-object v1, p0, LQf/j;->c:Lhf/a;

    iget-object v2, p0, LQf/j;->d:LUf/C;

    iget-object v3, p0, LQf/j;->e:LBm/a;

    iget-object v4, p0, LQf/j;->f:LBm/l;

    iget-object v5, p0, LQf/j;->g:LBm/a;

    iget-object v6, p0, LQf/j;->h:LBm/a;

    iget-object v7, p0, LQf/j;->i:LC0/j;

    invoke-static/range {v0 .. v9}, LQf/k;->a(ZLhf/a;LUf/C;LBm/a;LBm/l;LBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
