.class public final Lxdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;J)V
    .locals 0

    iput-wide p2, p0, Lxdq;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lxdq;->b:Ldlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lxdq;->b:Ldlq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->x()Lyyp;

    move-result-object v1

    iget-object v1, v1, Lyyp;->l:Lswp;

    iget-wide v2, p0, Lxdq;->a:J

    invoke-virtual {v1, v2, v3}, Lswp;->b(J)V

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->v()Lokp;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokp;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
