.class public final LN/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/E$a;
    }
.end annotation


# instance fields
.field public final a:Lz0/d;

.field public final b:LN/M;

.field public final c:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "Ljava/lang/Object;",
            "LN/E$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz0/d;LN/M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/E;->a:Lz0/d;

    iput-object p2, p0, LN/E;->b:LN/M;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p1

    iput-object p1, p0, LN/E;->c:Ly/J;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)LBm/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LBm/p<",
            "Ln0/i;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LN/E;->c:Ly/J;

    invoke-virtual {v0, p2}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/E$a;

    const/4 v2, 0x1

    const v3, 0x30c58c04

    if-eqz v1, :cond_1

    iget v4, v1, LN/E$a;->c:I

    if-ne v4, p1, :cond_1

    iget-object v4, v1, LN/E$a;->b:Ljava/lang/Object;

    invoke-static {v4, p3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, v1, LN/E$a;->d:Lv0/h;

    if-nez p1, :cond_0

    iget-object p1, v1, LN/E$a;->e:LN/E;

    new-instance p2, LN/C;

    invoke-direct {p2, p1, v1}, LN/C;-><init>(LN/E;LN/E$a;)V

    new-instance p1, Lv0/h;

    invoke-direct {p1, v2, v3, p2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    iput-object p1, v1, LN/E$a;->d:Lv0/h;

    :cond_0
    return-object p1

    :cond_1
    new-instance v1, LN/E$a;

    invoke-direct {v1, p0, p1, p2, p3}, LN/E$a;-><init>(LN/E;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p2, v1}, Ly/J;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v1, LN/E$a;->d:Lv0/h;

    if-nez p1, :cond_2

    new-instance p1, LN/C;

    invoke-direct {p1, p0, v1}, LN/C;-><init>(LN/E;LN/E$a;)V

    new-instance p2, Lv0/h;

    invoke-direct {p2, v2, v3, p1}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    iput-object p2, v1, LN/E$a;->d:Lv0/h;

    return-object p2

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LN/E;->c:Ly/J;

    invoke-virtual {v0, p1}, Ly/U;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/E$a;

    if-eqz v0, :cond_1

    iget-object p1, v0, LN/E$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, LN/E;->b:LN/M;

    invoke-virtual {v0}, LN/M;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/H;

    invoke-interface {v0, p1}, LN/H;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    invoke-interface {v0, p1}, LN/H;->e(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
