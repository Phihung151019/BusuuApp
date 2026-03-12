.class public final La1/K$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/U;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/K;->a(La1/V;Ljava/util/List;J)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/U;

.field public final synthetic b:La1/J;

.field public final synthetic c:I

.field public final synthetic d:La1/U;


# direct methods
.method public constructor <init>(La1/U;La1/J;ILa1/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/K$b;->b:La1/J;

    iput p3, p0, La1/K$b;->c:I

    iput-object p4, p0, La1/K$b;->d:La1/U;

    iput-object p1, p0, La1/K$b;->a:La1/U;

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget-object v0, p0, La1/K$b;->a:La1/U;

    invoke-interface {v0}, La1/U;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, La1/K$b;->a:La1/U;

    invoke-interface {v0}, La1/U;->d()I

    move-result v0

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

    iget-object v0, p0, La1/K$b;->a:La1/U;

    invoke-interface {v0}, La1/U;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget v0, p0, La1/K$b;->c:I

    iget-object v1, p0, La1/K$b;->b:La1/J;

    iput v0, v1, La1/J;->e:I

    iget-object v0, p0, La1/K$b;->d:La1/U;

    invoke-interface {v0}, La1/U;->l()V

    iget-object v0, v1, La1/J;->b:Lc1/D;

    iget-object v0, v0, Lc1/D;->j:Lc1/D;

    if-nez v0, :cond_0

    iget v0, v1, La1/J;->e:I

    invoke-virtual {v1, v0}, La1/J;->f(I)V

    :cond_0
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

    iget-object v0, p0, La1/K$b;->a:La1/U;

    invoke-interface {v0}, La1/U;->m()LBm/l;

    move-result-object v0

    return-object v0
.end method
