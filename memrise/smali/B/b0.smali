.class public final LB/b0;
.super LB/T0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "LB/T0;"
    }
.end annotation


# instance fields
.field public final d:Ln0/r0;

.field public final e:Ln0/r0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LB/T0;-><init>(I)V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object v0

    iput-object v0, p0, LB/b0;->d:Ln0/r0;

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LB/b0;->e:Ln0/r0;

    return-void
.end method


# virtual methods
.method public final B0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, LB/b0;->d:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(LB/D0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/D0<",
            "TS;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final D0()V
    .locals 0

    return-void
.end method

.method public final E0(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    iget-object v0, p0, LB/b0;->e:Ln0/r0;

    invoke-virtual {v0, p1}, Ln0/e1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w0()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LB/b0;->d:Ln0/r0;

    invoke-virtual {v0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
