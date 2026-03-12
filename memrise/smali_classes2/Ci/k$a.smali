.class public final LCi/k$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJi/O;",
        "LBm/l<",
        "-",
        "LBm/l<",
        "-",
        "LJi/C;",
        "+",
        "Lkotlin/Unit;",
        ">;+",
        "LBm/l<",
        "-",
        "LJi/C;",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final h:LCi/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCi/k$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LCi/k$a;->h:LCi/k$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LJi/O;

    const-string v0, "store"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCi/j;

    invoke-direct {v0, p1}, LCi/j;-><init>(LJi/O;)V

    return-object v0
.end method
