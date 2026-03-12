.class public final Lc1/n0$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lc1/n0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lc1/n0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/n0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lc1/n0$a;->h:Lc1/n0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc1/n0;

    invoke-virtual {p1}, Lc1/n0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lc1/n0;->b:Lc1/l0;

    invoke-interface {p1}, Lc1/l0;->e1()V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
