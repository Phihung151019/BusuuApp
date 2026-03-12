.class public final Lbn/O;
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
.field public static final h:Lbn/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbn/O;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lbn/O;->h:Lbn/O;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lbn/x$b;

    const-string v0, "$this$alternativeParsing"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x54

    invoke-static {p1, v0}, Lbn/y;->b(Lbn/x;C)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
