.class public final synthetic Le0/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/Float;

.field public final synthetic c:LBm/p;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLBm/p;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Le0/g3;->b:Ljava/lang/Float;

    iput-object p3, p0, Le0/g3;->c:LBm/p;

    iput-wide p1, p0, Le0/g3;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, p2, v0}, Ln0/i;->C(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Le0/g3;->b:Ljava/lang/Float;

    iget-object v0, p0, Le0/g3;->c:LBm/p;

    const/16 v1, 0x8

    if-eqz p2, :cond_1

    const v2, 0x58812ba4

    invoke-interface {p1, v2}, Ln0/i;->M(I)V

    sget-object v2, Le0/Y;->a:Ln0/L;

    invoke-virtual {v2, p2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    invoke-static {p2, v0, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const p2, 0x5884373e

    invoke-interface {p1, p2}, Ln0/i;->M(I)V

    sget-object p2, Le0/Y;->a:Ln0/L;

    iget-wide v2, p0, Le0/g3;->d:J

    invoke-static {v2, v3}, LJ0/d0;->d(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v2}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    invoke-static {p2, v0, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    invoke-interface {p1}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
