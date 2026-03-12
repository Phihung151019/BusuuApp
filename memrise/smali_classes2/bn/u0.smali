.class public final Lbn/u0;
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
.field public static final h:Lbn/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/u0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/u0;->h:Lbn/u0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbn/x$e;

    const-string v0, "$this$alternativeParsing"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Z"

    sget-object v1, Lbn/t0;->h:Lbn/t0;

    invoke-static {p1, v0, v1}, Lbn/y;->c(Lbn/x;Ljava/lang/String;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
