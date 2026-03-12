.class public final Ld1/O;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LNm/C;",
        "Ld1/J0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld1/S0;

.field public final synthetic i:Ld1/Q;


# direct methods
.method public constructor <init>(Ld1/S0;Ld1/Q;)V
    .locals 0

    iput-object p1, p0, Ld1/O;->h:Ld1/S0;

    iput-object p2, p0, Ld1/O;->i:Ld1/Q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LNm/C;

    new-instance p1, Ld1/J0;

    new-instance v0, Ld1/N;

    iget-object v1, p0, Ld1/O;->i:Ld1/Q;

    invoke-direct {v0, v1}, Ld1/N;-><init>(Ld1/Q;)V

    iget-object v1, p0, Ld1/O;->h:Ld1/S0;

    invoke-direct {p1, v1, v0}, Ld1/J0;-><init>(Ld1/S0;Ld1/N;)V

    return-object p1
.end method
