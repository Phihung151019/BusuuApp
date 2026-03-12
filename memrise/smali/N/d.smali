.class public final LN/d;
.super Lc1/X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc1/X<",
        "LN/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public b:LN/d$a;

.field public c:LNm/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc1/X;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LC0/j$c;
    .locals 1

    new-instance v0, LN/d$a;

    invoke-direct {v0, p0}, LN/d$a;-><init>(LN/d;)V

    return-object v0
.end method

.method public final bridge synthetic b(LC0/j$c;)V
    .locals 0

    check-cast p1, LN/d$a;

    return-void
.end method

.method public final c(Lsm/c;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LN/d;->c:LNm/q;

    if-nez v0, :cond_0

    invoke-static {}, LBn/f;->c()LNm/q;

    move-result-object v0

    iput-object v0, p0, LN/d;->c:LNm/q;

    iget-object v1, p0, LN/d;->b:LN/d$a;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, LC0/j$c;->o:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LN/d$a;->Y1()V

    :cond_0
    invoke-virtual {v0, p1}, LNm/o0;->v(Lqm/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0xea

    return v0
.end method
