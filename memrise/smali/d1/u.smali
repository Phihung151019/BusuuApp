.class public final Ld1/u;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lc1/D;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Ld1/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/u;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Ld1/u;->h:Ld1/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc1/D;

    invoke-virtual {p1}, Lc1/D;->j()Lk1/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lk1/q;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lk1/C;->F:Lk1/I;

    iget-object p1, p1, Lk1/q;->b:Ly/J;

    invoke-virtual {p1, v0}, Ly/U;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
