.class public final LA/f0;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LB/D0$b<",
        "LA/b0;",
        ">;",
        "LB/H<",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/z0;

.field public final synthetic i:LA/B0;


# direct methods
.method public constructor <init>(LA/z0;LA/B0;)V
    .locals 0

    iput-object p1, p0, LA/f0;->h:LA/z0;

    iput-object p2, p0, LA/f0;->i:LA/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LB/D0$b;

    sget-object v0, LA/b0;->b:LA/b0;

    sget-object v1, LA/b0;->c:LA/b0;

    invoke-interface {p1, v0, v1}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, LA/f0;->h:LA/z0;

    invoke-virtual {p1}, LA/z0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->a:LA/D0;

    if-eqz p1, :cond_1

    iget-object p1, p1, LA/D0;->a:LB/H;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, LA/e0;->b:LB/l0;

    return-object p1

    :cond_2
    sget-object v0, LA/b0;->d:LA/b0;

    invoke-interface {p1, v1, v0}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, LA/f0;->i:LA/B0;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->a:LA/D0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LA/D0;->a:LB/H;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    sget-object p1, LA/e0;->b:LB/l0;

    return-object p1

    :cond_5
    sget-object p1, LA/e0;->b:LB/l0;

    return-object p1
.end method
