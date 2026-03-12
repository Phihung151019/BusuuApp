.class public final synthetic Le0/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ln0/h0;

.field public final synthetic c:Ln0/o1;

.field public final synthetic d:Ln0/o1;


# direct methods
.method public synthetic constructor <init>(Ln0/h0;LB/D0$d;LB/D0$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/d1;->b:Ln0/h0;

    iput-object p2, p0, Le0/d1;->c:Ln0/o1;

    iput-object p3, p0, Le0/d1;->d:Ln0/o1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LJ0/o0;

    iget-object v0, p0, Le0/d1;->c:Ln0/o1;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, LJ0/o0;->r(F)V

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LJ0/o0;->k(F)V

    iget-object v0, p0, Le0/d1;->d:Ln0/o1;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LJ0/o0;->b(F)V

    iget-object v0, p0, Le0/d1;->b:Ln0/h0;

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ0/O0;

    iget-wide v0, v0, LJ0/O0;->a:J

    invoke-interface {p1, v0, v1}, LJ0/o0;->j1(J)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
