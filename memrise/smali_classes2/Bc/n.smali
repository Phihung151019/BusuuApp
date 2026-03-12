.class public final synthetic LBc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LAc/a;

.field public final synthetic c:I

.field public final synthetic d:LBc/Q;

.field public final synthetic e:LBm/l;

.field public final synthetic f:LF2/a0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(LAc/a;ILBc/Q;LBm/l;LF2/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/n;->b:LAc/a;

    iput p2, p0, LBc/n;->c:I

    iput-object p3, p0, LBc/n;->d:LBc/Q;

    iput-object p4, p0, LBc/n;->e:LBm/l;

    iput-object p5, p0, LBc/n;->f:LF2/a0;

    iput p6, p0, LBc/n;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LBc/n;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-object v0, p0, LBc/n;->b:LAc/a;

    iget v1, p0, LBc/n;->c:I

    iget-object v2, p0, LBc/n;->d:LBc/Q;

    iget-object v3, p0, LBc/n;->e:LBm/l;

    iget-object v4, p0, LBc/n;->f:LF2/a0;

    invoke-static/range {v0 .. v6}, LBc/L;->d(LAc/a;ILBc/Q;LBm/l;LF2/a0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
