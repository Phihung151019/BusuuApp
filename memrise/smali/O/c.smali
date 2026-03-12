.class public final LO/c;
.super LO/S;
.source "SourceFile"


# static fields
.field public static final K:Lz0/m;


# instance fields
.field public final J:Ln0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LO/b;-><init>(BI)V

    new-instance v1, LB/Y0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LB/Y0;-><init>(I)V

    invoke-static {v0, v1}, LK8/J;->d(LBm/p;LBm/l;)Lz0/m;

    move-result-object v0

    sput-object v0, LO/c;->K:Lz0/m;

    return-void
.end method

.method public constructor <init>(IFLBm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "LBm/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, LO/S;-><init>(IF)V

    invoke-static {p3}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LO/c;->J:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final o()I
    .locals 1

    iget-object v0, p0, LO/c;->J:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBm/a;

    invoke-interface {v0}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
