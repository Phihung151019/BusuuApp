.class public final synthetic LAg/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LAg/W;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LC0/j;


# direct methods
.method public synthetic constructor <init>(LAg/W;ZLBm/a;LBm/a;LC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/P;->b:LAg/W;

    iput-boolean p2, p0, LAg/P;->c:Z

    iput-object p3, p0, LAg/P;->d:LBm/a;

    iput-object p4, p0, LAg/P;->e:LBm/a;

    iput-object p5, p0, LAg/P;->f:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LAg/P;->b:LAg/W;

    iget-boolean v1, p0, LAg/P;->c:Z

    iget-object v2, p0, LAg/P;->d:LBm/a;

    iget-object v3, p0, LAg/P;->e:LBm/a;

    iget-object v4, p0, LAg/P;->f:LC0/j;

    invoke-static/range {v0 .. v6}, LAg/V;->d(LAg/W;ZLBm/a;LBm/a;LC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
