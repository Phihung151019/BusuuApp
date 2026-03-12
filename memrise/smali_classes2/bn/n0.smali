.class public final Lbn/n0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lbn/x$e;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbn/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/n0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/n0;->h:Lbn/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbn/x$e;

    const-string v0, "$this$optional"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbn/x$e$a;->a(Lbn/x$e;)V

    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lbn/y;->b(Lbn/x;C)V

    invoke-static {p1}, Lbn/x$e$a;->b(Lbn/x$e;)V

    sget-object v0, Lbn/m0;->h:Lbn/m0;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lbn/y;->c(Lbn/x;Ljava/lang/String;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
