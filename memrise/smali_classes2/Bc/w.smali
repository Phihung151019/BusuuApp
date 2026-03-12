.class public final synthetic LBc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBc/J0;

.field public final synthetic c:I

.field public final synthetic d:LBc/Q;

.field public final synthetic e:LF2/a0;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(LBc/J0;ILBc/Q;LF2/a0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/w;->b:LBc/J0;

    iput p2, p0, LBc/w;->c:I

    iput-object p3, p0, LBc/w;->d:LBc/Q;

    iput-object p4, p0, LBc/w;->e:LF2/a0;

    iput p5, p0, LBc/w;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LBc/w;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v5

    iget-object v0, p0, LBc/w;->b:LBc/J0;

    iget v1, p0, LBc/w;->c:I

    iget-object v2, p0, LBc/w;->d:LBc/Q;

    iget-object v3, p0, LBc/w;->e:LF2/a0;

    invoke-static/range {v0 .. v5}, LBc/L;->f(LBc/J0;ILBc/Q;LF2/a0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
