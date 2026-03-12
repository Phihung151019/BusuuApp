.class public final synthetic Ls6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Ls6/b;->b:J

    iput-object p2, p0, Ls6/b;->c:Ljava/lang/String;

    iput-object p1, p0, Ls6/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-wide v0, p0, Ls6/b;->b:J

    iget-object v2, p0, Ls6/b;->c:Ljava/lang/String;

    iget-object v3, p0, Ls6/b;->d:Landroid/content/Context;

    sget-object v4, Ls6/f;->h:Ls6/m;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Ls6/m;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    sget-object v6, Ls6/f;->h:Ls6/m;

    const-string v7, "appContext"

    if-nez v6, :cond_1

    new-instance v4, Ls6/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Ls6/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v4, Ls6/f;->h:Ls6/m;

    sget-object v4, Ls6/f;->j:Ljava/lang/String;

    invoke-static {v3, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Ls6/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v0, v8

    sget-object v4, Ls6/f;->a:Ls6/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ly6/o;->b(Ljava/lang/String;)Ly6/m;

    move-result-object v4

    if-nez v4, :cond_2

    const/16 v4, 0x3c

    goto :goto_1

    :cond_2
    iget v4, v4, Ly6/m;->b:I

    :goto_1
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v10, v4

    cmp-long v4, v8, v10

    if-lez v4, :cond_3

    sget-object v4, Ls6/f;->h:Ls6/m;

    sget-object v6, Ls6/f;->j:Ljava/lang/String;

    invoke-static {v2, v4, v6}, Ls6/n;->c(Ljava/lang/String;Ls6/m;Ljava/lang/String;)V

    sget-object v4, Ls6/f;->j:Ljava/lang/String;

    invoke-static {v3, v7}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v4}, Ls6/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ls6/m;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3, v5}, Ls6/m;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v2, Ls6/f;->h:Ls6/m;

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x3e8

    cmp-long v2, v8, v2

    if-lez v2, :cond_4

    sget-object v2, Ls6/f;->h:Ls6/m;

    if-eqz v2, :cond_4

    iget v3, v2, Ls6/m;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ls6/m;->d:I

    :cond_4
    :goto_2
    sget-object v2, Ls6/f;->h:Ls6/m;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Ls6/m;->b:Ljava/lang/Long;

    :goto_3
    sget-object v0, Ls6/f;->h:Ls6/m;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ls6/m;->a()V

    :cond_6
    return-void
.end method
