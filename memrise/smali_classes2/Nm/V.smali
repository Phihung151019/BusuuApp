.class public final LNm/V;
.super LNm/n0;
.source "SourceFile"


# instance fields
.field public final f:LNm/T;


# direct methods
.method public constructor <init>(LNm/T;)V
    .locals 0

    invoke-direct {p0}, LNm/n0;-><init>()V

    iput-object p1, p0, LNm/V;->f:LNm/T;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LNm/V;->f:LNm/T;

    invoke-interface {p1}, LNm/T;->d()V

    return-void
.end method
