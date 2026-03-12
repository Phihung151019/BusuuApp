.class public final LNm/o;
.super LNm/n0;
.source "SourceFile"

# interfaces
.implements LNm/n;


# instance fields
.field public final f:LNm/o0;


# direct methods
.method public constructor <init>(LNm/o0;)V
    .locals 0

    invoke-direct {p0}, LNm/n0;-><init>()V

    iput-object p1, p0, LNm/o;->f:LNm/o0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, LNm/n0;->j()LNm/o0;

    move-result-object v0

    invoke-virtual {v0, p1}, LNm/o0;->G(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LNm/o;->f:LNm/o0;

    invoke-virtual {p0}, LNm/n0;->j()LNm/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, LNm/o0;->y(Ljava/lang/Object;)Z

    return-void
.end method
