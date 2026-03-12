.class public final Lbn/J;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lbn/x$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lbn/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/J;->h:Lbn/J;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbn/x$a;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbn/x$a$a;->a(Lbn/x$a;)V

    const/16 v0, 0x2d

    invoke-static {p1, v0}, Lbn/y;->b(Lbn/x;C)V

    sget-object v1, Lbn/d0;->b:Lbn/d0;

    invoke-interface {p1}, Lbn/x$a;->e()V

    invoke-static {p1, v0}, Lbn/y;->b(Lbn/x;C)V

    sget-object v0, Lbn/d0;->c:Lbn/d0;

    invoke-interface {p1, v0}, Lbn/x$a;->o(Lbn/d0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
