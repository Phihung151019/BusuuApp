.class public final synthetic Lmc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LC0/j;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LBm/a;LC0/j;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lmc/h;->b:Z

    iput-boolean p6, p0, Lmc/h;->c:Z

    iput-object p2, p0, Lmc/h;->d:LBm/a;

    iput-object p3, p0, Lmc/h;->e:LBm/a;

    iput-object p4, p0, Lmc/h;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v0

    iget-object v1, p0, Lmc/h;->d:LBm/a;

    iget-object v2, p0, Lmc/h;->e:LBm/a;

    iget-object v3, p0, Lmc/h;->f:LC0/j;

    iget-boolean v5, p0, Lmc/h;->b:Z

    iget-boolean v6, p0, Lmc/h;->c:Z

    invoke-static/range {v0 .. v6}, Lmc/k;->a(ILBm/a;LBm/a;LC0/j;Ln0/i;ZZ)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
