.class public final LO3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LO3/E;

.field public b:LO3/E;

.field public c:LO3/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LO3/E$c;->c:LO3/E$c;

    iput-object v0, p0, LO3/N;->a:LO3/E;

    iput-object v0, p0, LO3/N;->b:LO3/E;

    iput-object v0, p0, LO3/N;->c:LO3/E;

    return-void
.end method


# virtual methods
.method public final a(LO3/G;)LO3/E;
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LO3/N;->c:LO3/E;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, LO3/N;->b:LO3/E;

    return-object p1

    :cond_2
    iget-object p1, p0, LO3/N;->a:LO3/E;

    return-object p1
.end method

.method public final b(LO3/F;)V
    .locals 1

    const-string v0, "states"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LO3/F;->a:LO3/E;

    iput-object v0, p0, LO3/N;->a:LO3/E;

    iget-object v0, p1, LO3/F;->c:LO3/E;

    iput-object v0, p0, LO3/N;->c:LO3/E;

    iget-object p1, p1, LO3/F;->b:LO3/E;

    iput-object p1, p0, LO3/N;->b:LO3/E;

    return-void
.end method

.method public final c(LO3/G;LO3/E;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iput-object p2, p0, LO3/N;->c:LO3/E;

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iput-object p2, p0, LO3/N;->b:LO3/E;

    return-void

    :cond_2
    iput-object p2, p0, LO3/N;->a:LO3/E;

    return-void
.end method

.method public final d()LO3/F;
    .locals 4

    new-instance v0, LO3/F;

    iget-object v1, p0, LO3/N;->a:LO3/E;

    iget-object v2, p0, LO3/N;->b:LO3/E;

    iget-object v3, p0, LO3/N;->c:LO3/E;

    invoke-direct {v0, v1, v2, v3}, LO3/F;-><init>(LO3/E;LO3/E;LO3/E;)V

    return-object v0
.end method
