.class public final synthetic LWm/a;
.super LCm/k;
.source "SourceFile"

# interfaces
.implements LBm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/k;",
        "LBm/q<",
        "LWm/b;",
        "LWm/f<",
        "*>;",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:LWm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LWm/a;

    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-class v2, LWm/b;

    const-string v3, "register"

    invoke-direct/range {v0 .. v5}, LCm/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, LWm/a;->i:LWm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LWm/b;

    check-cast p2, LWm/f;

    iget-wide v0, p1, LWm/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-gtz p3, :cond_0

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p2, p1}, LWm/f;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p3, LV9/z;

    const/4 v2, 0x1

    invoke-direct {p3, v2, p2, p1}, LV9/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    invoke-static {p2, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LWm/d;

    iget-object p1, p2, LWm/d;->b:Lqm/f;

    invoke-static {p1}, LNm/M;->d(Lqm/f;)LNm/K;

    move-result-object v2

    invoke-interface {v2, v0, v1, p3, p1}, LNm/K;->invokeOnTimeout(JLjava/lang/Runnable;Lqm/f;)LNm/T;

    move-result-object p1

    iput-object p1, p2, LWm/d;->d:Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
