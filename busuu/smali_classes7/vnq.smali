.class public final Lvnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxoq;


# direct methods
.method public constructor <init>(Lxoq;J)V
    .locals 0

    iput-wide p2, p0, Lvnq;->a:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lvnq;->b:Lxoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lvnq;->b:Lxoq;

    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->M()Lmcm;

    move-result-object v1

    iget-wide v2, p0, Lvnq;->a:J

    invoke-virtual {v1, v2, v3}, Lmcm;->k(J)V

    const/4 v1, 0x0

    iput-object v1, v0, Lxoq;->e:Ldnq;

    return-void
.end method
