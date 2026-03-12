.class public final LD8/s2;
.super LD8/h4;
.source "SourceFile"

# interfaces
.implements LD8/O4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/v2;

    invoke-virtual {v0}, LD8/v2;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LD8/h4;->g()V

    iget-object v0, p0, LD8/h4;->c:LD8/l4;

    check-cast v0, LD8/v2;

    invoke-virtual {v0, p1}, LD8/v2;->G(Ljava/lang/String;)V

    return-void
.end method
