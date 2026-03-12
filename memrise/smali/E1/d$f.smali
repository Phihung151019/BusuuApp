.class public final LE1/d$f;
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
        "LF2/t;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LE1/d$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LE1/d$f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LE1/d$f;->h:LE1/d$f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc1/D;

    check-cast p2, LF2/t;

    invoke-static {p1}, LE1/d;->c(Lc1/D;)LE1/u;

    move-result-object p1

    invoke-virtual {p1, p2}, LE1/b;->setLifecycleOwner(LF2/t;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
