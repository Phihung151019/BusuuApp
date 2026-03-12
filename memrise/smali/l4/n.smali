.class public final synthetic Ll4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/b$c;


# instance fields
.field public final synthetic a:Ll4/k$d;


# direct methods
.method public synthetic constructor <init>(Ll4/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/n;->a:Ll4/k$d;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 10

    iget-object v0, p0, Ll4/n;->a:Ll4/k$d;

    iget-object v1, v0, Ll4/k$d;->h:Ll4/r;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    sget-object v2, Ll4/k$f;->s0:LMa/c;

    const/4 v3, 0x0

    if-gez p1, :cond_2

    iget-wide v4, v1, Ll4/k;->z:J

    invoke-virtual {v1, v3}, Ll4/r;->P(I)Ll4/k;

    move-result-object p1

    iget-object v3, p1, Ll4/k;->t:Ll4/k;

    const/4 v6, 0x0

    iput-object v6, p1, Ll4/k;->t:Ll4/k;

    iget-wide v6, v0, Ll4/k$d;->a:J

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v8, v9, v6, v7}, Ll4/r;->E(JJ)V

    invoke-virtual {v1, v4, v5, v8, v9}, Ll4/r;->E(JJ)V

    iput-wide v4, v0, Ll4/k$d;->a:J

    iget-object p1, v0, Ll4/k$d;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object p1, v1, Ll4/k;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v3, v3, v2, p1}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1, v1, v2, v3}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    return-void
.end method
