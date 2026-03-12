.class public final synthetic Le0/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:LBm/p;


# direct methods
.method public synthetic constructor <init>(JLBm/p;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/e3;->b:J

    iput-object p4, p0, Le0/e3;->c:Ljava/lang/Float;

    iput-object p3, p0, Le0/e3;->d:LBm/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    if-eqz p2, :cond_1

    sget-object p2, Le0/Z;->a:Ln0/L;

    new-instance v0, LJ0/d0;

    iget-wide v1, p0, Le0/e3;->b:J

    invoke-direct {v0, v1, v2}, LJ0/d0;-><init>(J)V

    invoke-virtual {p2, v0}, Ln0/L;->b(Ljava/lang/Object;)Ln0/E0;

    move-result-object p2

    new-instance v0, Le0/g3;

    iget-object v3, p0, Le0/e3;->d:LBm/p;

    iget-object v4, p0, Le0/e3;->c:Ljava/lang/Float;

    invoke-direct {v0, v1, v2, v3, v4}, Le0/g3;-><init>(JLBm/p;Ljava/lang/Float;)V

    const v1, -0x60d57365

    invoke-static {v1, v0, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Ln0/y;->a(Ln0/E0;LBm/p;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
