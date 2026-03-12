.class public final LA/k0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LB/D0$b<",
        "LA/b0;",
        ">;",
        "LB/H<",
        "LJ0/O0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:LA/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LA/k0;->h:LA/k0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LB/D0$b;

    const/4 p1, 0x0

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0}, LB/n;->b(FFLjava/lang/Object;I)LB/l0;

    move-result-object p1

    return-object p1
.end method
