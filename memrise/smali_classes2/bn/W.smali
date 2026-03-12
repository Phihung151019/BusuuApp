.class public final Lbn/W;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lbn/x$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbn/W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/W;->h:Lbn/W;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lbn/x$d;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbn/x$d$a;->a(Lbn/x$d;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lbn/y;->b(Lbn/x;C)V

    invoke-static {p1}, Lbn/x$d$a;->b(Lbn/x$d;)V

    const/4 v0, 0x1

    new-array v0, v0, [LBm/l;

    sget-object v1, Lbn/T;->h:Lbn/T;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbn/V;->h:Lbn/V;

    invoke-static {p1, v0, v1}, Lbn/y;->a(Lbn/x;[LBm/l;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
