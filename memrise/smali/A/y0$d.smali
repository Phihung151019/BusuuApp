.class public final LA/y0$d;
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
        "LB1/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/y0;

.field public final synthetic i:J


# direct methods
.method public constructor <init>(LA/y0;J)V
    .locals 0

    iput-object p1, p0, LA/y0$d;->h:LA/y0;

    iput-wide p2, p0, LA/y0$d;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LA/b0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v0, p0, LA/y0$d;->h:LA/y0;

    iget-wide v1, p0, LA/y0$d;->i:J

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    iget-object p1, v0, LA/y0;->u:LA/B0;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->c:LA/W;

    if-eqz p1, :cond_2

    iget-object p1, p1, LA/W;->b:LBm/l;

    if-eqz p1, :cond_2

    new-instance v0, LB1/q;

    invoke-direct {v0, v1, v2}, LB1/q;-><init>(J)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/q;

    iget-wide v1, p1, LB1/q;->a:J

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, LA/y0;->t:LA/z0;

    invoke-virtual {p1}, LA/z0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->c:LA/W;

    if-eqz p1, :cond_2

    iget-object p1, p1, LA/W;->b:LBm/l;

    if-eqz p1, :cond_2

    new-instance v0, LB1/q;

    invoke-direct {v0, v1, v2}, LB1/q;-><init>(J)V

    invoke-interface {p1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/q;

    iget-wide v1, p1, LB1/q;->a:J

    :cond_2
    :goto_0
    new-instance p1, LB1/q;

    invoke-direct {p1, v1, v2}, LB1/q;-><init>(J)V

    return-object p1
.end method
