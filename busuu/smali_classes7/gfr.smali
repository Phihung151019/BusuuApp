.class public final synthetic Lgfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo3q;


# direct methods
.method public synthetic constructor <init>(Lo3q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfr;->a:Lo3q;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lgfr;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->C()Lk4r;

    move-result-object v1

    invoke-virtual {v1}, Lk4r;->G()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->r()Lokp;

    move-result-object v0

    const-string v1, "registerTrigger called but app not eligible"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lo3q;->B()Ldlq;

    move-result-object v1

    invoke-virtual {v1}, Ldlq;->u0()V

    new-instance v1, Ljava/lang/Thread;

    invoke-virtual {v0}, Lo3q;->B()Ldlq;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lygr;

    invoke-direct {v2, v0}, Lygr;-><init>(Ldlq;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method
