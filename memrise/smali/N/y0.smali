.class public final synthetic LN/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/V0;


# instance fields
.field public final synthetic b:LN/z0$a;

.field public final synthetic c:LN/c;


# direct methods
.method public synthetic constructor <init>(LN/z0$a;LN/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/y0;->b:LN/z0$a;

    iput-object p2, p0, LN/y0;->c:LN/c;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 8

    iget-object v0, p0, LN/y0;->b:LN/z0$a;

    iget-boolean v1, v0, LN/z0$a;->r:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LN/z0$a;->l()V

    iget-wide v1, v0, LN/z0$a;->p:J

    iget-object v3, p0, LN/y0;->c:LN/c;

    iget-wide v4, v3, LN/c;->a:J

    invoke-static {v1, v2, v4, v5}, LN/c;->a(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LN/c;->a:J

    iget-wide v4, v0, LN/z0$a;->o:J

    iget-wide v6, v3, LN/c;->b:J

    add-long/2addr v1, v6

    invoke-virtual {v0, v4, v5, v1, v2}, LN/z0$a;->k(JJ)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, LN/z0$a;->r:Z

    :cond_0
    iget-boolean v0, v0, LN/z0$a;->r:Z

    return v0
.end method
