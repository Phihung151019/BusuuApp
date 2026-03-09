.class public final Laxq;
.super Lp7k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ltxq;


# direct methods
.method public constructor <init>(Ltxq;Lv9q;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laxq;->e:Ltxq;

    invoke-direct {p0, p2}, Lp7k;-><init>(Lv9q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Laxq;->e:Ltxq;

    iget-object v1, v0, Ltxq;->d:Lbyq;

    invoke-virtual {v1}, Ll9q;->h()V

    iget-object v2, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v2}, Lo3q;->e()Lmq1;

    move-result-object v3

    invoke-interface {v3}, Lmq1;->b()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v5, v3, v4}, Ltxq;->d(ZZJ)Z

    iget-object v0, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->M()Lmcm;

    move-result-object v0

    invoke-virtual {v2}, Lo3q;->e()Lmq1;

    move-result-object v1

    invoke-interface {v1}, Lmq1;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmcm;->k(J)V

    return-void
.end method
