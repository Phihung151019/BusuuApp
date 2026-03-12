.class public final Lbn/g$b$b;
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
.field public static final h:Lbn/g$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/g$b$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/g$b$b;->h:Lbn/g$b$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lbn/x$c;

    const-string v0, "$this$Format"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [LBm/l;

    const/4 v2, 0x0

    sget-object v3, Lbn/m;->h:Lbn/m;

    aput-object v3, v1, v2

    sget-object v3, Lbn/n;->h:Lbn/n;

    invoke-static {p1, v1, v3}, Lbn/y;->a(Lbn/x;[LBm/l;LBm/l;)V

    sget-object v1, Lbn/d0;->b:Lbn/d0;

    invoke-interface {p1, v1}, Lbn/x$a;->o(Lbn/d0;)V

    const/16 v1, 0x20

    invoke-static {p1, v1}, Lbn/y;->b(Lbn/x;C)V

    sget-object v3, Lbn/b0;->b:Lbn/b0;

    invoke-interface {p1, v3}, Lbn/x$a;->r(Lbn/b0;)V

    invoke-static {p1, v1}, Lbn/y;->b(Lbn/x;C)V

    invoke-static {p1}, Lbn/x$a$a;->a(Lbn/x$a;)V

    invoke-static {p1, v1}, Lbn/y;->b(Lbn/x;C)V

    invoke-static {p1}, Lbn/x$d$a;->a(Lbn/x$d;)V

    const/16 v1, 0x3a

    invoke-static {p1, v1}, Lbn/y;->b(Lbn/x;C)V

    invoke-static {p1}, Lbn/x$d$a;->b(Lbn/x$d;)V

    sget-object v1, Lbn/o;->h:Lbn/o;

    const-string v3, ""

    invoke-static {p1, v3, v1}, Lbn/y;->c(Lbn/x;Ljava/lang/String;LBm/l;)V

    const-string v1, " "

    invoke-interface {p1, v1}, Lbn/x;->b(Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [LBm/l;

    sget-object v3, Lbn/p;->h:Lbn/p;

    aput-object v3, v1, v2

    sget-object v2, Lbn/q;->h:Lbn/q;

    aput-object v2, v1, v0

    sget-object v0, Lbn/s;->h:Lbn/s;

    invoke-static {p1, v1, v0}, Lbn/y;->a(Lbn/x;[LBm/l;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
