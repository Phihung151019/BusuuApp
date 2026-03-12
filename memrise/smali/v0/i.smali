.class public final Lv0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lv0/i;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a(II)I
    .locals 0

    rem-int/lit8 p1, p1, 0xa

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x1

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final b(Ln0/i;ILCm/n;)Lv0/h;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    sget-object v2, Lv0/i;->a:Ljava/lang/Object;

    invoke-interface {p0, v1, v2}, Ln0/i;->r(ILjava/lang/Object;)V

    invoke-interface {p0}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v1, v2, :cond_0

    new-instance v1, Lv0/h;

    invoke-direct {v1, v0, p1, p2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p0, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    invoke-static {v1, p1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lv0/h;

    invoke-virtual {v1, p2}, Lv0/h;->q(Lmm/f;)V

    :goto_0
    invoke-interface {p0}, Ln0/i;->H()V

    return-object v1
.end method

.method public static final c(ILmm/f;Ln0/i;)Lv0/h;
    .locals 2

    invoke-interface {p2}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, v1, :cond_0

    new-instance v0, Lv0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    invoke-interface {p2, v0}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lv0/h;

    invoke-virtual {v0, p1}, Lv0/h;->q(Lmm/f;)V

    return-object v0
.end method

.method public static final d(Ln0/F0;Ln0/F0;)Z
    .locals 2

    if-eqz p0, :cond_1

    instance-of v0, p0, Ln0/H0;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ln0/H0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ln0/H0;

    invoke-virtual {v0}, Ln0/H0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, v0, Ln0/H0;->c:Ln0/a;

    check-cast p1, Ln0/H0;

    iget-object p1, p1, Ln0/H0;->c:Ln0/a;

    invoke-static {p0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
