.class public final Lorq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh9r;

.field public final synthetic b:Z

.field public final synthetic c:Lclk;

.field public final synthetic d:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;ZLh9r;ZLclk;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lorq;->a:Lh9r;

    iput-boolean p4, p0, Lorq;->b:Z

    iput-object p5, p0, Lorq;->c:Lclk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorq;->d:Lwuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lorq;->d:Lwuq;

    invoke-virtual {v0}, Lwuq;->N()Ly0p;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->b()Lemp;

    move-result-object v0

    invoke-virtual {v0}, Lemp;->o()Lokp;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v1}, Lokp;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lorq;->a:Lh9r;

    invoke-static {v2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v3, p0, Lorq;->b:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorq;->c:Lclk;

    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lwuq;->b0(Ly0p;Lx2;Lh9r;)V

    invoke-virtual {v0}, Lwuq;->J()V

    return-void
.end method
