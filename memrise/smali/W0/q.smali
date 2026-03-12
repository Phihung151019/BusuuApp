.class public final LW0/q;
.super LW0/f;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW0/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LW0/f;-><init>(LW0/r;Lc1/q;)V

    const-string p1, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    iput-object p1, p0, LW0/q;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LW0/q;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final Z1(LW0/r;)V
    .locals 1

    sget-object v0, Ld1/r0;->u:Ln0/p1;

    invoke-static {p0, v0}, Lc1/i;->a(Lc1/h;Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW0/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LW0/s;->c(LW0/r;)V

    :cond_0
    return-void
.end method

.method public final b2(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
