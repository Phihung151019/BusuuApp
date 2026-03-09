.class public final Linq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Ldnq;

.field public final synthetic c:Ldnq;

.field public final synthetic d:J

.field public final synthetic e:Lxoq;


# direct methods
.method public constructor <init>(Lxoq;Landroid/os/Bundle;Ldnq;Ldnq;J)V
    .locals 0

    iput-object p2, p0, Linq;->a:Landroid/os/Bundle;

    iput-object p3, p0, Linq;->b:Ldnq;

    iput-object p4, p0, Linq;->c:Ldnq;

    iput-wide p5, p0, Linq;->d:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Linq;->e:Lxoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Linq;->e:Lxoq;

    iget-object v1, p0, Linq;->a:Landroid/os/Bundle;

    iget-object v2, p0, Linq;->b:Ldnq;

    iget-object v3, p0, Linq;->c:Ldnq;

    iget-wide v4, p0, Linq;->d:J

    invoke-virtual/range {v0 .. v5}, Lxoq;->A(Landroid/os/Bundle;Ldnq;Ldnq;J)V

    return-void
.end method
