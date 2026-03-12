.class public final LA/d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LA/w<",
        "Ljava/lang/Object;",
        ">;",
        "LA/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LA/d;->h:LA/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LA/w;

    const/16 p1, 0xdc

    const/16 v0, 0x5a

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object v3

    invoke-static {p1, v0, v1, v2}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object p1

    sget-wide v5, LJ0/O0;->b:J

    new-instance v2, LA/A0;

    new-instance v7, LA/T0;

    new-instance v11, LA/J0;

    invoke-direct {v11, v5, v6, p1}, LA/J0;-><init>(JLB/U0;)V

    const/4 v12, 0x0

    const/16 v13, 0x77

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v13}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v2, v7}, LA/A0;-><init>(LA/T0;)V

    invoke-virtual {v3, v2}, LA/z0;->b(LA/z0;)LA/A0;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object v0

    invoke-static {v0, v4}, LA/e0;->b(LB/U0;I)LA/C0;

    move-result-object v0

    invoke-static {p1, v0}, LA/q;->c(LA/z0;LA/B0;)LA/a0;

    move-result-object p1

    return-object p1
.end method
