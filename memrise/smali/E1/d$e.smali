.class public final LE1/d$e;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Lc1/D;",
        "LB1/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LE1/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/d$e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LE1/d$e;->h:LE1/d$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/D;

    check-cast p2, LB1/d;

    invoke-static {p1}, LE1/d;->c(Lc1/D;)LE1/u;

    move-result-object p1

    invoke-virtual {p1, p2}, LE1/b;->setDensity(LB1/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
