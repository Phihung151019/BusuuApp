.class public final Lpwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltvp;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lqxp;


# direct methods
.method public constructor <init>(Lqxp;Ltvp;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpwp;->h:Lqxp;

    iput-object p2, p0, Lpwp;->a:Ltvp;

    iput-wide p3, p0, Lpwp;->b:J

    iput-object p5, p0, Lpwp;->c:Ljava/lang/String;

    iput-object p6, p0, Lpwp;->d:Ljava/lang/String;

    iput-object p7, p0, Lpwp;->e:Ljava/lang/String;

    iput-object p8, p0, Lpwp;->f:Ljava/util/Map;

    iput-object p9, p0, Lpwp;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lpwp;->h:Lqxp;

    invoke-static {v0}, Lqxp;->e(Lqxp;)Lqyp;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo5q;->f()Lo5q;

    move-result-object v0

    iget-object v1, p0, Lpwp;->h:Lqxp;

    invoke-static {v1}, Lqxp;->c(Lqxp;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpwp;->a:Ltvp;

    invoke-virtual {v0, v1, v2}, Lo5q;->j(Landroid/content/Context;Ltvp;)V

    iget-object v1, p0, Lpwp;->h:Lqxp;

    invoke-virtual {v0}, Lo5q;->e()Lqyp;

    move-result-object v0

    invoke-static {v1, v0}, Lqxp;->f(Lqxp;Lqyp;)V

    :cond_0
    iget-object v0, p0, Lpwp;->h:Lqxp;

    invoke-static {v0}, Lqxp;->e(Lqxp;)Lqyp;

    move-result-object v1

    iget-wide v2, p0, Lpwp;->b:J

    iget-object v4, p0, Lpwp;->c:Ljava/lang/String;

    iget-object v5, p0, Lpwp;->d:Ljava/lang/String;

    iget-object v6, p0, Lpwp;->e:Ljava/lang/String;

    iget-object v7, p0, Lpwp;->f:Ljava/util/Map;

    iget-object v8, p0, Lpwp;->g:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, Lqyp;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
