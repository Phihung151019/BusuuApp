.class public final LA/l0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LA/b0;",
        "LJ0/O0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LJ0/O0;

.field public final synthetic i:LA/z0;

.field public final synthetic j:LA/B0;


# direct methods
.method public constructor <init>(LJ0/O0;LA/z0;LA/B0;)V
    .locals 0

    iput-object p1, p0, LA/l0;->h:LJ0/O0;

    iput-object p2, p0, LA/l0;->i:LA/z0;

    iput-object p3, p0, LA/l0;->j:LA/B0;

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

    const/4 v0, 0x0

    iget-object v1, p0, LA/l0;->i:LA/z0;

    iget-object v2, p0, LA/l0;->j:LA/B0;

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    invoke-virtual {v2}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->d:LA/J0;

    if-eqz p1, :cond_0

    iget-wide v0, p1, LA/J0;->b:J

    new-instance p1, LJ0/O0;

    invoke-direct {p1, v0, v1}, LJ0/O0;-><init>(J)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LA/z0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->d:LA/J0;

    if-eqz p1, :cond_5

    iget-wide v0, p1, LA/J0;->b:J

    new-instance p1, LJ0/O0;

    invoke-direct {p1, v0, v1}, LJ0/O0;-><init>(J)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object v0, p0, LA/l0;->h:LJ0/O0;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LA/z0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->d:LA/J0;

    if-eqz p1, :cond_4

    iget-wide v0, p1, LA/J0;->b:J

    new-instance p1, LJ0/O0;

    invoke-direct {p1, v0, v1}, LJ0/O0;-><init>(J)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->d:LA/J0;

    if-eqz p1, :cond_5

    iget-wide v0, p1, LA/J0;->b:J

    new-instance p1, LJ0/O0;

    invoke-direct {p1, v0, v1}, LJ0/O0;-><init>(J)V

    goto :goto_0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-wide v0, v0, LJ0/O0;->a:J

    goto :goto_2

    :cond_6
    sget-wide v0, LJ0/O0;->b:J

    :goto_2
    new-instance p1, LJ0/O0;

    invoke-direct {p1, v0, v1}, LJ0/O0;-><init>(J)V

    return-object p1
.end method
