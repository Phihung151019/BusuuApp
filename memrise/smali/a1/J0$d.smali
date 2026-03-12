.class public final La1/J0$d;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/J0;-><init>(La1/L0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Lc1/D;",
        "LBm/p<",
        "-",
        "La1/K0;",
        "-",
        "LB1/b;",
        "+",
        "La1/U;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:La1/J0;


# direct methods
.method public constructor <init>(La1/J0;)V
    .locals 0

    iput-object p1, p0, La1/J0$d;->h:La1/J0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc1/D;

    check-cast p2, LBm/p;

    iget-object v0, p0, La1/J0$d;->h:La1/J0;

    invoke-virtual {v0}, La1/J0;->a()La1/J;

    move-result-object v0

    iget-object v1, v0, La1/J;->q:Ljava/lang/String;

    new-instance v2, La1/K;

    invoke-direct {v2, v0, p2, v1}, La1/K;-><init>(La1/J;LBm/p;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lc1/D;->f(La1/T;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
