.class public final Lqk/d;
.super Lok/a;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lnk/d;

.field public d:Ljava/lang/String;

.field public e:F


# virtual methods
.method public final c(Lnk/f;Lnk/e;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqk/d;->b:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqk/d;->b:Z

    return-void
.end method

.method public final d(Lnk/f;Lnk/d;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnk/d;->d:Lnk/d;

    if-ne p2, p1, :cond_0

    iput-object p2, p0, Lqk/d;->c:Lnk/d;

    :cond_0
    return-void
.end method

.method public final h(Lnk/f;F)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lqk/d;->e:F

    return-void
.end method

.method public final j(Lnk/f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "youTubePlayer"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lqk/d;->d:Ljava/lang/String;

    return-void
.end method
