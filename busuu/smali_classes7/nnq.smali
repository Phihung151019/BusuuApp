.class public final Lnnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldnq;

.field public final synthetic b:Ldnq;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Lxoq;


# direct methods
.method public constructor <init>(Lxoq;Ldnq;Ldnq;JZ)V
    .locals 0

    iput-object p2, p0, Lnnq;->a:Ldnq;

    iput-object p3, p0, Lnnq;->b:Ldnq;

    iput-wide p4, p0, Lnnq;->c:J

    iput-boolean p6, p0, Lnnq;->d:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnnq;->e:Lxoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lnnq;->e:Lxoq;

    iget-object v1, p0, Lnnq;->a:Ldnq;

    iget-object v2, p0, Lnnq;->b:Ldnq;

    iget-wide v3, p0, Lnnq;->c:J

    iget-boolean v5, p0, Lnnq;->d:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lxoq;->B(Ldnq;Ldnq;JZLandroid/os/Bundle;)V

    return-void
.end method
