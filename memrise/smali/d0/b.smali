.class public final synthetic Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ld0/q;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ld0/q;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b;->b:Ld0/q;

    iput-boolean p2, p0, Ld0/b;->c:Z

    iput-boolean p3, p0, Ld0/b;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lk1/J;

    iget-object v0, p0, Ld0/b;->b:Ld0/q;

    invoke-interface {v0}, Ld0/q;->a()J

    move-result-wide v3

    sget-object v0, Ld0/U;->c:Lk1/I;

    new-instance v1, Ld0/T;

    iget-boolean v2, p0, Ld0/b;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, LS/b0;->c:LS/b0;

    goto :goto_0

    :cond_0
    sget-object v2, LS/b0;->d:LS/b0;

    :goto_0
    iget-boolean v5, p0, Ld0/b;->d:Z

    if-eqz v5, :cond_1

    sget-object v5, Ld0/S;->b:Ld0/S;

    goto :goto_1

    :cond_1
    sget-object v5, Ld0/S;->d:Ld0/S;

    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v3

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-direct/range {v1 .. v6}, Ld0/T;-><init>(LS/b0;JLd0/S;Z)V

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
