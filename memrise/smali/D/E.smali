.class public final synthetic LD/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LBm/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILBm/l;LC0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LD/E;->b:LC0/j;

    iput-object p2, p0, LD/E;->c:LBm/l;

    iput p1, p0, LD/E;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LD/E;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LD/E;->c:LBm/l;

    iget-object v1, p0, LD/E;->b:LC0/j;

    invoke-static {p2, v0, v1, p1}, LB4/j;->d(ILBm/l;LC0/j;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
