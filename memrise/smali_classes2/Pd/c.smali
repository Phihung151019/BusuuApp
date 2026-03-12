.class public final LPd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LPd/b;

.field public static final b:LPd/b;

.field public static final c:LPd/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, LPd/b;

    new-instance v1, LPd/a;

    sget-wide v2, Lye/e;->g0:J

    sget-wide v4, Lye/e;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, LPd/a;-><init>(JJ)V

    new-instance v2, LPd/a;

    sget-wide v6, Lye/e;->g1:J

    sget-wide v8, Lye/e;->J0:J

    invoke-direct {v2, v6, v7, v8, v9}, LPd/a;-><init>(JJ)V

    new-instance v3, LPd/a;

    sget-wide v8, Lye/e;->K0:J

    invoke-direct {v3, v8, v9, v4, v5}, LPd/a;-><init>(JJ)V

    invoke-direct {v0, v1, v2, v3}, LPd/b;-><init>(LPd/a;LPd/a;LPd/a;)V

    sput-object v0, LPd/c;->a:LPd/b;

    new-instance v0, LPd/b;

    new-instance v1, LPd/a;

    sget-wide v2, Lye/e;->f1:J

    sget-wide v4, Lye/e;->a:J

    invoke-direct {v1, v2, v3, v4, v5}, LPd/a;-><init>(JJ)V

    new-instance v8, LPd/a;

    sget-wide v9, Lye/e;->c1:J

    invoke-direct {v8, v6, v7, v9, v10}, LPd/a;-><init>(JJ)V

    new-instance v6, LPd/a;

    invoke-direct {v6, v2, v3, v4, v5}, LPd/a;-><init>(JJ)V

    invoke-direct {v0, v1, v8, v6}, LPd/b;-><init>(LPd/a;LPd/a;LPd/a;)V

    sput-object v0, LPd/c;->b:LPd/b;

    new-instance v0, LPd/b;

    new-instance v1, LPd/a;

    sget-wide v4, Lye/e;->l0:J

    invoke-direct {v1, v4, v5, v2, v3}, LPd/a;-><init>(JJ)V

    new-instance v6, LPd/a;

    invoke-direct {v6, v4, v5, v2, v3}, LPd/a;-><init>(JJ)V

    new-instance v2, LPd/a;

    sget-wide v3, Lye/e;->h0:J

    invoke-direct {v2, v3, v4, v3, v4}, LPd/a;-><init>(JJ)V

    invoke-direct {v0, v1, v6, v2}, LPd/b;-><init>(LPd/a;LPd/a;LPd/a;)V

    sput-object v0, LPd/c;->c:LPd/b;

    return-void
.end method

.method public static final a(Le0/N;LPd/a;)J
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le0/N;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-wide p0, p1, LPd/a;->a:J

    return-wide p0

    :cond_0
    iget-wide p0, p1, LPd/a;->b:J

    return-wide p0
.end method
