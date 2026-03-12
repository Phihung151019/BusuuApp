.class public final LO3/M;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LO3/m;",
        "LO3/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LO3/G;

.field public final synthetic i:LO3/L;


# direct methods
.method public constructor <init>(LO3/G;LO3/L;)V
    .locals 0

    iput-object p1, p0, LO3/M;->h:LO3/G;

    iput-object p2, p0, LO3/M;->i:LO3/L;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LO3/m;

    if-eqz p1, :cond_0

    iget-object v0, p1, LO3/m;->d:LO3/F;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LO3/F;->d:LO3/F;

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, LO3/m;->e:LO3/F;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "loadType"

    iget-object v3, p0, LO3/M;->h:LO3/G;

    invoke-static {v3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x3

    invoke-static {v0, v2}, LO3/F;->a(LO3/F;I)LO3/F;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const/4 v2, 0x5

    invoke-static {v0, v2}, LO3/F;->a(LO3/F;I)LO3/F;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v2, 0x6

    invoke-static {v0, v2}, LO3/F;->a(LO3/F;I)LO3/F;

    move-result-object v0

    :goto_1
    iget-object v2, p0, LO3/M;->i:LO3/L;

    invoke-static {v2, p1, v0, v1}, LO3/L;->a(LO3/L;LO3/m;LO3/F;LO3/F;)LO3/m;

    move-result-object p1

    return-object p1
.end method
