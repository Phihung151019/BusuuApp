.class public final Lhcq;
.super Lp7k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ldlq;


# direct methods
.method public constructor <init>(Ldlq;Lv9q;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhcq;->e:Ldlq;

    invoke-direct {p0, p2}, Lp7k;-><init>(Lv9q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lhcq;->e:Ldlq;

    iget-object v1, v1, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->B()Ldlq;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ldcq;

    invoke-direct {v2, v1}, Ldcq;-><init>(Ldlq;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
