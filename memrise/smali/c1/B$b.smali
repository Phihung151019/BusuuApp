.class public final Lc1/B$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/B;->L(J)La1/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/U;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(La1/U;Lc1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/B$b;->a:La1/U;

    iget-object p1, p2, Lc1/B;->A0:Lc1/B$a;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget p1, p1, La1/u0;->b:I

    iput p1, p0, Lc1/B$b;->b:I

    iget-object p1, p2, Lc1/B;->A0:Lc1/B$a;

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    iget p1, p1, La1/u0;->c:I

    iput p1, p0, Lc1/B$b;->c:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lc1/B$b;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc1/B$b;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "La1/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/B$b;->a:La1/U;

    invoke-interface {v0}, La1/U;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lc1/B$b;->a:La1/U;

    invoke-interface {v0}, La1/U;->l()V

    return-void
.end method

.method public final m()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "La1/D0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc1/B$b;->a:La1/U;

    invoke-interface {v0}, La1/U;->m()LBm/l;

    move-result-object v0

    return-object v0
.end method
