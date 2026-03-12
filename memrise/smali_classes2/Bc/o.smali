.class public final synthetic LBc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBc/Q;

.field public final synthetic c:F

.field public final synthetic d:LC0/j;


# direct methods
.method public synthetic constructor <init>(LBc/Q;FLC0/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBc/o;->b:LBc/Q;

    iput p2, p0, LBc/o;->c:F

    iput-object p3, p0, LBc/o;->d:LC0/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, LDb/b;->u(I)I

    move-result p2

    iget-object v0, p0, LBc/o;->b:LBc/Q;

    iget v1, p0, LBc/o;->c:F

    iget-object v2, p0, LBc/o;->d:LC0/j;

    invoke-static {v0, v1, v2, p1, p2}, LBc/L;->h(LBc/Q;FLC0/j;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
