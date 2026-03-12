.class public final Lbn/L;
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
.field public static final h:Lbn/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/L;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/L;->h:Lbn/L;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbn/x$a;

    const-string v0, "$this$build"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbn/x$a$a;->a(Lbn/x$a;)V

    sget-object v0, Lbn/d0;->b:Lbn/d0;

    invoke-interface {p1}, Lbn/x$a;->e()V

    sget-object v0, Lbn/d0;->c:Lbn/d0;

    invoke-interface {p1, v0}, Lbn/x$a;->o(Lbn/d0;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
