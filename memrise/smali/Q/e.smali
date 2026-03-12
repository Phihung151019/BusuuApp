.class public final LQ/e;
.super LD/K;
.source "SourceFile"


# instance fields
.field public O:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b2(Lk1/J;)V
    .locals 4

    iget-boolean v0, p0, LQ/e;->O:Z

    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/C;->I:Lk1/I;

    sget-object v2, Lk1/F;->a:[LIm/h;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    return-void
.end method
