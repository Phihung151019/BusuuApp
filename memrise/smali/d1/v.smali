.class public final Ld1/v;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "Lk1/x;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ly/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/j<",
            "Lk1/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/A;)V
    .locals 0

    iput-object p1, p0, Ld1/v;->h:Ly/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lk1/x;

    iget-object v0, p0, Ld1/v;->h:Ly/j;

    iget p1, p1, Lk1/x;->g:I

    invoke-virtual {v0, p1}, Ly/j;->a(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
