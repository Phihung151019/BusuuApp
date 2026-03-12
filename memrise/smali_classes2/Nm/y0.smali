.class public final LNm/y0;
.super LNm/n0;
.source "SourceFile"


# instance fields
.field public final f:LNm/j;


# direct methods
.method public constructor <init>(LNm/j;)V
    .locals 0

    invoke-direct {p0}, LNm/n0;-><init>()V

    iput-object p1, p0, LNm/y0;->f:LNm/j;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LNm/y0;->f:LNm/j;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, v0}, LNm/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
