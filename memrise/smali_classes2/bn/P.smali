.class public final Lbn/P;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lbn/x$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbn/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/P;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/P;->h:Lbn/P;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbn/x$b;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbn/K;->a:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/w;

    invoke-interface {p1, v0}, Lbn/x$a;->k(Lbn/w;)V

    const/4 v0, 0x1

    new-array v0, v0, [LBm/l;

    sget-object v1, Lbn/N;->h:Lbn/N;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbn/O;->h:Lbn/O;

    invoke-static {p1, v0, v1}, Lbn/y;->a(Lbn/x;[LBm/l;LBm/l;)V

    sget-object v0, Lbn/X;->a:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/S;

    invoke-interface {p1, v0}, Lbn/x$d;->m(Lbn/S;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
