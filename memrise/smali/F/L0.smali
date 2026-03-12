.class public final LF/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/h0;


# instance fields
.field public final synthetic a:LF/O0;


# direct methods
.method public constructor <init>(LF/O0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/L0;->a:LF/O0;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, LF/L0;->a:LF/O0;

    iget-object v1, v0, LF/O0;->k:LF/r0;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, p2, v2}, LF/O0;->c(LF/r0;JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(IJ)J
    .locals 3

    iget-object v0, p0, LF/L0;->a:LF/O0;

    iput p1, v0, LF/O0;->j:I

    iget-object v1, v0, LF/O0;->b:LD/T0;

    if-eqz v1, :cond_1

    iget-object v2, v0, LF/O0;->a:LF/H0;

    invoke-interface {v2}, LF/H0;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, LF/O0;->a:LF/H0;

    invoke-interface {v2}, LF/H0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget p1, v0, LF/O0;->j:I

    iget-object v0, v0, LF/O0;->m:LF/I0;

    invoke-interface {v1, p2, p3, p1, v0}, LD/T0;->s(JILF/I0;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget-object v1, v0, LF/O0;->k:LF/r0;

    invoke-virtual {v0, v1, p2, p3, p1}, LF/O0;->c(LF/r0;JI)J

    move-result-wide p1

    return-wide p1
.end method
