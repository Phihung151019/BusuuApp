.class public final synthetic LP/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LP/j;

.field public final synthetic c:Lc1/c0;

.field public final synthetic d:Lh1/b;


# direct methods
.method public synthetic constructor <init>(LP/j;Lc1/c0;Lh1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/h;->b:LP/j;

    iput-object p2, p0, LP/h;->c:Lc1/c0;

    iput-object p3, p0, LP/h;->d:Lh1/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LP/h;->c:Lc1/c0;

    iget-object v1, p0, LP/h;->d:Lh1/b;

    iget-object v2, p0, LP/h;->b:LP/j;

    invoke-static {v2, v0, v1}, LP/j;->Y1(LP/j;Lc1/c0;Lh1/b;)LI0/d;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v2, LP/j;->p:LF/f;

    iget-wide v0, v3, LF/f;->w:J

    const-wide/16 v5, 0x0

    invoke-static {v0, v1, v5, v6}, LB1/q;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, LI/d;->c(Ljava/lang/String;)V

    :cond_0
    iget-wide v5, v3, LF/f;->w:J

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, LF/f;->b2(LI0/d;JJ)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, LI0/d;->i(J)LI0/d;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
