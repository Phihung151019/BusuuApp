.class public final LE1/k;
.super LC0/j$c;
.source "SourceFile"


# instance fields
.field public p:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "-",
            "LBm/l<",
            "-",
            "LI0/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final q:LE1/j;


# direct methods
.method public constructor <init>(LE1/b$k;)V
    .locals 1

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LE1/k;->p:LBm/l;

    new-instance p1, LE1/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LE1/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LE1/k;->q:LE1/j;

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 2

    iget-object v0, p0, LE1/k;->p:LBm/l;

    iget-object v1, p0, LE1/k;->q:LE1/j;

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final R1()V
    .locals 2

    iget-object v0, p0, LE1/k;->p:LBm/l;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
