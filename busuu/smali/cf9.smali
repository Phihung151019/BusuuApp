.class public final Lcf9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00000\u000b2\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcf9;",
        "",
        "Landroidx/compose/runtime/j;",
        "slotTable",
        "<init>",
        "(Landroidx/compose/runtime/j;)V",
        "Lq80;",
        "applier",
        "Liy9;",
        "Ldf9;",
        "references",
        "Ljad;",
        "e",
        "(Lq80;Liy9;)Ljad;",
        "a",
        "Landroidx/compose/runtime/j;",
        "f",
        "()Landroidx/compose/runtime/j;",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/runtime/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf9;->a:Landroidx/compose/runtime/j;

    return-void
.end method

.method public static synthetic a(Lcf9;Ldf9;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcf9;->b(Lcf9;Ldf9;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcf9;Ldf9;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcf9;->a:Landroidx/compose/runtime/j;

    invoke-virtual {p1}, Ldf9;->a()Ljg;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/j;->s(Ljg;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/k;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->d0()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->c0()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->Z0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->R()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/k;I)V
    .locals 1

    invoke-static {p0, p1}, Lcf9;->c(Landroidx/compose/runtime/k;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->b0()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->r0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/k;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/k;->i1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->Y0()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->b0()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Unexpected slot table structure"

    invoke-static {p1}, Landroidx/compose/runtime/b;->w(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/k;->i1()V

    return-void
.end method


# virtual methods
.method public final e(Lq80;Liy9;)Ljad;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq80<",
            "*>;",
            "Liy9<",
            "Ldf9;",
            ">;)",
            "Ljad<",
            "Ldf9;",
            "Lcf9;",
            ">;"
        }
    .end annotation

    iget-object v0, p2, Liy9;->a:[Ljava/lang/Object;

    iget v1, p2, Liy9;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    check-cast v5, Ldf9;

    iget-object v6, p0, Lcf9;->a:Landroidx/compose/runtime/j;

    invoke-virtual {v5}, Ldf9;->a()Ljg;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/j;->g0(Ljg;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v0, Lpi9;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v4, v1}, Lpi9;-><init>(IILri3;)V

    iget-object v1, p2, Liy9;->a:[Ljava/lang/Object;

    iget p2, p2, Liy9;->b:I

    move v3, v2

    :goto_1
    if-ge v3, p2, :cond_1

    aget-object v5, v1, v3

    move-object v6, v5

    check-cast v6, Ldf9;

    iget-object v7, p0, Lcf9;->a:Landroidx/compose/runtime/j;

    invoke-virtual {v6}, Ldf9;->a()Ljg;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/j;->g0(Ljg;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Lpi9;->n(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Lbf9;

    invoke-direct {v0, p0}, Lbf9;-><init>(Lcf9;)V

    invoke-static {p2, v0}, Ltv4;->d(Liy9;Lkotlin/jvm/functions/Function1;)Liy9;

    move-result-object p2

    invoke-virtual {p2}, Liy9;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lkad;->a()Ljad;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Lkad;->c()Laj9;

    move-result-object v0

    iget-object v1, p0, Lcf9;->a:Landroidx/compose/runtime/j;

    invoke-virtual {v1}, Landroidx/compose/runtime/j;->f0()Landroidx/compose/runtime/k;

    move-result-object v1

    :try_start_0
    iget-object v3, p2, Liy9;->a:[Ljava/lang/Object;

    iget p2, p2, Liy9;->b:I

    move v5, v2

    :goto_3
    if-ge v5, p2, :cond_5

    aget-object v6, v3, v5

    check-cast v6, Ldf9;

    invoke-virtual {v6}, Ldf9;->a()Ljg;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k;->C(Ljg;)I

    move-result v7

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k;->H0(I)I

    move-result v8

    invoke-static {v1, v8}, Lcf9;->c(Landroidx/compose/runtime/k;I)V

    invoke-static {v1, v8}, Lcf9;->d(Landroidx/compose/runtime/k;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/k;->b0()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/k;->A(I)V

    invoke-virtual {v6}, Ldf9;->b()Lrk2;

    move-result-object v7

    invoke-static {v7, v6, v1, p1}, Landroidx/compose/runtime/b;->B(Lrk2;Ldf9;Landroidx/compose/runtime/k;Lq80;)Lcf9;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Laj9;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const p1, 0x7fffffff

    invoke-static {v1, p1}, Lcf9;->c(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lqrg;->a:Lqrg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/k;->J(Z)V

    return-object v0

    :goto_4
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/k;->J(Z)V

    throw p1
.end method

.method public final f()Landroidx/compose/runtime/j;
    .locals 1

    iget-object v0, p0, Lcf9;->a:Landroidx/compose/runtime/j;

    return-object v0
.end method
