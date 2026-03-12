.class public final LA/y0$f;
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

    iput-object p1, p0, LA/y0$f;->h:LA/y0;

    iput-wide p2, p0, LA/y0$f;->i:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LA/b0;

    iget-object v0, p0, LA/y0$f;->h:LA/y0;

    iget-object v1, v0, LA/y0;->y:LC0/d;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LA/y0;->Y1()LC0/d;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, LA/y0;->y:LC0/d;

    invoke-virtual {v0}, LA/y0;->Y1()LC0/d;

    move-result-object v2

    invoke-static {v1, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    iget-object p1, v0, LA/y0;->u:LA/B0;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->c:LA/W;

    if-eqz p1, :cond_4

    iget-object p1, p1, LA/W;->b:LBm/l;

    new-instance v1, LB1/q;

    iget-wide v3, p0, LA/y0$f;->i:J

    invoke-direct {v1, v3, v4}, LB1/q;-><init>(J)V

    invoke-interface {p1, v1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/q;

    iget-wide v5, p1, LB1/q;->a:J

    invoke-virtual {v0}, LA/y0;->Y1()LC0/d;

    move-result-object p1

    invoke-static {p1}, LCm/m;->c(Ljava/lang/Object;)V

    sget-object v7, LB1/s;->b:LB1/s;

    move-object v2, p1

    check-cast v2, LC0/f;

    invoke-virtual/range {v2 .. v7}, LC0/f;->a(JJLB1/s;)J

    move-result-wide v8

    iget-object v2, v0, LA/y0;->y:LC0/d;

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-interface/range {v2 .. v7}, LC0/d;->a(JJLB1/s;)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, LB1/m;->c(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_0
    const-wide/16 v0, 0x0

    :goto_1
    new-instance p1, LB1/m;

    invoke-direct {p1, v0, v1}, LB1/m;-><init>(J)V

    return-object p1
.end method
