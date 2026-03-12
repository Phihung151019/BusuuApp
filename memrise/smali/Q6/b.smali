.class public interface abstract LQ6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic c(LQ6/b;JZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p1, p2}, LB1/p;->t(J)F

    move-result p3

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget-object p4, LQ6/c;->b:LQ6/c$a;

    invoke-interface {p0, p1, p2, p3, p4}, LQ6/b;->b(JZLBm/l;)V

    return-void
.end method

.method public static synthetic d(LQ6/b;JZI)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p1, p2}, LB1/p;->t(J)F

    move-result p3

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget-object p4, LQ6/c;->b:LQ6/c$a;

    invoke-interface {p0, p1, p2, p3, p4}, LQ6/b;->a(JZLBm/l;)V

    return-void
.end method


# virtual methods
.method public abstract a(JZLBm/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "LBm/l<",
            "-",
            "LJ0/d0;",
            "LJ0/d0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(JZLBm/l;)V
.end method
