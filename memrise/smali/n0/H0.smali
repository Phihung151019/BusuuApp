.class public final Ln0/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/F0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/H0$a;
    }
.end annotation


# instance fields
.field public a:Ln0/I0;

.field public b:I

.field public c:Ln0/a;

.field public d:LBm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/p<",
            "-",
            "Ln0/i;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ly/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/F<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ln0/G<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln0/I0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/H0;->a:Ln0/I0;

    return-void
.end method

.method public static a(Ln0/G;Ly/J;)Z
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p0, v0}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ln0/G;->a()Ln0/f1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ln0/r1;->a:Ln0/r1;

    :cond_0
    invoke-interface {p0}, Ln0/G;->d0()Ln0/F$a;

    move-result-object v1

    iget-object v1, v1, Ln0/F$a;->f:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ln0/f1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Ln0/H0;->a:Ln0/I0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/H0;->c:Ln0/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln0/a;->a()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final c(Ljava/lang/Object;)Ln0/T;
    .locals 1

    iget-object v0, p0, Ln0/H0;->a:Ln0/I0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Ln0/I0;->j(Ln0/H0;Ljava/lang/Object;)Ln0/T;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Ln0/T;->b:Ln0/T;

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Ln0/H0;->a:Ln0/I0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln0/I0;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln0/H0;->a:Ln0/I0;

    iput-object v0, p0, Ln0/H0;->f:Ly/F;

    iput-object v0, p0, Ln0/H0;->g:Ly/J;

    iput-object v0, p0, Ln0/H0;->d:LBm/p;

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget v0, p0, Ln0/H0;->b:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Ln0/H0;->b:I

    return-void
.end method

.method public final invalidate()V
    .locals 2

    iget-object v0, p0, Ln0/H0;->a:Ln0/I0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ln0/I0;->j(Ln0/H0;Ljava/lang/Object;)Ln0/T;

    :cond_0
    return-void
.end method
