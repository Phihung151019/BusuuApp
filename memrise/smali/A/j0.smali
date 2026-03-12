.class public final LA/j0;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/z0;

.field public final synthetic i:LA/B0;


# direct methods
.method public constructor <init>(LA/z0;LA/B0;)V
    .locals 0

    iput-object p1, p0, LA/j0;->h:LA/z0;

    iput-object p2, p0, LA/j0;->i:LA/B0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LA/b0;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, p0, LA/j0;->i:LA/B0;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->d:LA/J0;

    if-eqz p1, :cond_2

    iget v0, p1, LA/J0;->a:F

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LA/j0;->h:LA/z0;

    invoke-virtual {p1}, LA/z0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->d:LA/J0;

    if-eqz p1, :cond_2

    iget v0, p1, LA/J0;->a:F

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
