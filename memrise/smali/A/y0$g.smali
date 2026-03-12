.class public final LA/y0$g;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/y0;->e(La1/V;La1/S;J)La1/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LA/b0;",
        "LB1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/y0;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LA/y0;J)V
    .locals 0

    iput-object p1, p0, LA/y0$g;->h:LA/y0;

    iput-wide p2, p0, LA/y0$g;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LA/b0;

    iget-object v0, p0, LA/y0$g;->h:LA/y0;

    iget-object v1, v0, LA/y0;->t:LA/z0;

    invoke-virtual {v1}, LA/z0;->a()LA/T0;

    move-result-object v1

    iget-object v1, v1, LA/T0;->b:LA/Q0;

    iget-wide v2, p0, LA/y0$g;->i:J

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LA/Q0;->a:LCm/n;

    new-instance v6, LB1/q;

    invoke-direct {v6, v2, v3}, LB1/q;-><init>(J)V

    invoke-interface {v1, v6}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/m;

    iget-wide v6, v1, LB1/m;->a:J

    goto :goto_0

    :cond_0
    move-wide v6, v4

    :goto_0
    iget-object v0, v0, LA/y0;->u:LA/B0;

    invoke-virtual {v0}, LA/B0;->a()LA/T0;

    move-result-object v0

    iget-object v0, v0, LA/T0;->b:LA/Q0;

    if-eqz v0, :cond_1

    iget-object v0, v0, LA/Q0;->a:LCm/n;

    new-instance v1, LB1/q;

    invoke-direct {v1, v2, v3}, LB1/q;-><init>(J)V

    invoke-interface {v0, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/m;

    iget-wide v0, v0, LB1/m;->a:J

    goto :goto_1

    :cond_1
    move-wide v0, v4

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    move-wide v4, v0

    goto :goto_2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    move-wide v4, v6

    :cond_4
    :goto_2
    new-instance p1, LB1/m;

    invoke-direct {p1, v4, v5}, LB1/m;-><init>(J)V

    return-object p1
.end method
