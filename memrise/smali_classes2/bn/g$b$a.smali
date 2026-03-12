.class public final Lbn/g$b$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lbn/x$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbn/g$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/g$b$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/g$b$a;->h:Lbn/g$b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbn/x$c;

    const-string v0, "$this$Format"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbn/K;->a:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbn/w;

    invoke-interface {p1, v0}, Lbn/x$a;->k(Lbn/w;)V

    const/4 v0, 0x1

    new-array v1, v0, [LBm/l;

    const/4 v2, 0x0

    sget-object v3, Lbn/h;->h:Lbn/h;

    aput-object v3, v1, v2

    sget-object v3, Lbn/i;->h:Lbn/i;

    invoke-static {p1, v1, v3}, Lbn/y;->a(Lbn/x;[LBm/l;LBm/l;)V

    invoke-static {p1}, Lbn/x$d$a;->a(Lbn/x$d;)V

    const/16 v1, 0x3a

    invoke-static {p1, v1}, Lbn/y;->b(Lbn/x;C)V

    invoke-static {p1}, Lbn/x$d$a;->b(Lbn/x$d;)V

    invoke-static {p1, v1}, Lbn/y;->b(Lbn/x;C)V

    invoke-static {p1}, Lbn/x$d$a;->c(Lbn/x$d;)V

    sget-object v1, Lbn/j;->h:Lbn/j;

    const-string v3, ""

    invoke-static {p1, v3, v1}, Lbn/y;->c(Lbn/x;Ljava/lang/String;LBm/l;)V

    new-array v0, v0, [LBm/l;

    sget-object v1, Lbn/k;->h:Lbn/k;

    aput-object v1, v0, v2

    sget-object v1, Lbn/l;->h:Lbn/l;

    invoke-static {p1, v0, v1}, Lbn/y;->a(Lbn/x;[LBm/l;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
