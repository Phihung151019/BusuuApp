.class public final Lv7/b$c;
.super Lp7/i0;
.source "CapturedTypeApproximation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv7/b;->f(Lp7/l0;)Lp7/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lp7/h0;)Lp7/l0;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc7/b;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p1}, Lc7/b;->c()Lp7/l0;

    move-result-object v0

    invoke-interface {v0}, Lp7/l0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lp7/n0;

    sget-object v1, Lp7/x0;->OUT_VARIANCE:Lp7/x0;

    invoke-interface {p1}, Lc7/b;->c()Lp7/l0;

    move-result-object p1

    invoke-interface {p1}, Lp7/l0;->getType()Lp7/G;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lp7/n0;-><init>(Lp7/x0;Lp7/G;)V

    return-object v0

    :cond_2
    invoke-interface {p1}, Lc7/b;->c()Lp7/l0;

    move-result-object p1

    return-object p1
.end method
