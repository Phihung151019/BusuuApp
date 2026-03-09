.class public final Lkr1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*-.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lkr1$a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static b(Lnu4;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lva0;->a(Z)V

    invoke-interface {p0}, Lnu4;->l()Lck5;

    move-result-object v1

    iget-object v1, v1, Lck5;->n:Ljava/lang/String;

    invoke-static {v1}, Lu99;->k(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lnu4;->l()Lck5;

    move-result-object p0

    iget-object p0, p0, Lck5;->m:Ljava/lang/String;

    invoke-static {p0}, Lu99;->k(Ljava/lang/String;)I

    move-result v1

    :cond_1
    if-ne v1, v0, :cond_2

    const-string p0, "a"

    return-object p0

    :cond_2
    const/4 p0, 0x2

    if-ne v1, p0, :cond_3

    const-string p0, "v"

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lkr1;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public c(J)Lkr1$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Ljava/lang/String;)Lkr1$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Ljava/lang/String;)Lkr1$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ljava/lang/String;)Lkr1$a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
