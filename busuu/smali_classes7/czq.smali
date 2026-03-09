.class public final Lczq;
.super Lp7k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lgzq;


# direct methods
.method public constructor <init>(Lgzq;Lv9q;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lczq;->e:Lgzq;

    invoke-direct {p0, p2}, Lp7k;-><init>(Lv9q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lczq;->e:Lgzq;

    invoke-virtual {v0}, Lgzq;->n()V

    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Starting upload from DelayedRunnable"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    iget-object v0, v0, Lkzq;->b:Ld3r;

    invoke-virtual {v0}, Ld3r;->r()V

    return-void
.end method
