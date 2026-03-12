.class public final LE1/e;
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
        "LBm/l<",
        "Ljava/lang/Object;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LE1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LE1/e;->h:LE1/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/D;

    check-cast p2, LBm/l;

    invoke-static {p1}, LE1/d;->c(Lc1/D;)LE1/u;

    move-result-object p1

    invoke-virtual {p1, p2}, LE1/u;->setUpdateBlock(LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
