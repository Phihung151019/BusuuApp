.class public final La1/J0$e;
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
        "La1/J0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:La1/J0;


# direct methods
.method public constructor <init>(La1/J0;)V
    .locals 0

    iput-object p1, p0, La1/J0$e;->h:La1/J0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc1/D;

    check-cast p2, La1/J0;

    iget-object p2, p0, La1/J0$e;->h:La1/J0;

    iget-object v0, p2, La1/J0;->a:La1/L0;

    iget-object v1, p1, Lc1/D;->J:La1/J;

    if-nez v1, :cond_0

    new-instance v1, La1/J;

    invoke-direct {v1, p1, v0}, La1/J;-><init>(Lc1/D;La1/L0;)V

    iput-object v1, p1, Lc1/D;->J:La1/J;

    :cond_0
    iput-object v1, p2, La1/J0;->b:La1/J;

    invoke-virtual {p2}, La1/J0;->a()La1/J;

    move-result-object p1

    invoke-virtual {p1}, La1/J;->h()V

    invoke-virtual {p2}, La1/J0;->a()La1/J;

    move-result-object p1

    iget-object p2, p1, La1/J;->d:La1/L0;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, La1/J;->d:La1/L0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, La1/J;->i(Z)V

    iget-object p1, p1, La1/J;->b:Lc1/D;

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, Lc1/D;->h0(Lc1/D;ZI)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
