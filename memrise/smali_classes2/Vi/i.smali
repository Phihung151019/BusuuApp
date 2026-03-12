.class public final LVi/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO8/c;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNm/j;Lwd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/i;->b:Ljava/lang/Object;

    iput-object p2, p0, LVi/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVi/i;->b:Ljava/lang/Object;

    new-instance p1, LQ4/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LQ4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, LVi/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public k(LO8/g;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LVi/i;->b:Ljava/lang/Object;

    check-cast p1, LNm/j;

    iget-object v0, p0, LVi/i;->c:Ljava/lang/Object;

    check-cast v0, Lwd/f;

    invoke-virtual {v0}, Lwd/f;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, LNm/j;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0}, LNm/j;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
