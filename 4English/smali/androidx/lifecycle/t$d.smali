.class abstract Landroidx/lifecycle/t$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field final m:Landroidx/lifecycle/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/x<",
            "-TT;>;"
        }
    .end annotation
.end field

.field q:Z

.field s:I

.field final synthetic t:Landroidx/lifecycle/t;


# direct methods
.method constructor <init>(Landroidx/lifecycle/t;Landroidx/lifecycle/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/x<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/t$d;->t:Landroidx/lifecycle/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/t$d;->s:I

    iput-object p2, p0, Landroidx/lifecycle/t$d;->m:Landroidx/lifecycle/x;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/t$d;->q:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/t$d;->q:Z

    iget-object v0, p0, Landroidx/lifecycle/t$d;->t:Landroidx/lifecycle/t;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/t;->c(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/t$d;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/t$d;->t:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->e(Landroidx/lifecycle/t$d;)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method c(Landroidx/lifecycle/n;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract d()Z
.end method
