.class public final Lpqq;
.super Lp7k;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwuq;


# direct methods
.method public constructor <init>(Lwuq;Lv9q;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpqq;->e:Lwuq;

    invoke-direct {p0, p2}, Lp7k;-><init>(Lv9q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lpqq;->e:Lwuq;

    invoke-virtual {v0}, Ll9q;->h()V

    invoke-virtual {v0}, Lwuq;->W()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v1}, Lo3q;->b()Lemp;

    move-result-object v1

    invoke-virtual {v1}, Lemp;->w()Lokp;

    move-result-object v1

    const-string v2, "Inactivity, disconnecting from the service"

    invoke-virtual {v1, v2}, Lokp;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwuq;->A()V

    return-void
.end method
