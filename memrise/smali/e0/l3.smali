.class public final Le0/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBm/q<",
        "Le0/V0;",
        "Ln0/i;",
        "Ljava/lang/Integer;",
        "LJ0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le0/l0;

.field public final synthetic c:Z

.field public final synthetic d:LH/j;


# direct methods
.method public constructor <init>(Le0/l0;ZLH/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l3;->b:Le0/l0;

    iput-boolean p2, p0, Le0/l3;->c:Z

    iput-object p3, p0, Le0/l3;->d:LH/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le0/V0;

    check-cast p2, Ln0/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x54d35da5

    invoke-interface {p2, p1}, Ln0/i;->M(I)V

    sget-object p1, Le0/V0;->b:Le0/V0;

    iget-object p1, p0, Le0/l3;->b:Le0/l0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x2b568ab0

    invoke-interface {p2, p3}, Ln0/i;->M(I)V

    iget-object p3, p0, Le0/l3;->d:LH/j;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, LB1/y;->j(LH/j;Ln0/i;I)Ln0/h0;

    move-result-object p3

    iget-boolean v0, p0, Le0/l3;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p1, Le0/l0;->r:J

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-wide v0, p1, Le0/l0;->p:J

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Le0/l0;->q:J

    :goto_0
    new-instance p1, LJ0/d0;

    invoke-direct {p1, v0, v1}, LJ0/d0;-><init>(J)V

    invoke-static {p1, p2}, LD8/L3;->p(Ljava/lang/Object;Ln0/i;)Ln0/h0;

    move-result-object p1

    invoke-interface {p2}, Ln0/i;->D()V

    invoke-interface {p1}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ0/d0;

    iget-wide v0, p1, LJ0/d0;->a:J

    invoke-interface {p2}, Ln0/i;->D()V

    new-instance p1, LJ0/d0;

    invoke-direct {p1, v0, v1}, LJ0/d0;-><init>(J)V

    return-object p1
.end method
