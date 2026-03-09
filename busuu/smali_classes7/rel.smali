.class public final Lrel;
.super Lt9m;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lwjl;


# direct methods
.method public constructor <init>(Lwjl;Ly9l;)V
    .locals 0

    iput-object p1, p0, Lrel;->e:Lwjl;

    invoke-direct {p0, p2}, Lt9m;-><init>(Ly9l;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lrel;->e:Lwjl;

    invoke-static {}, Lt9r;->h()V

    invoke-virtual {v0}, Lwjl;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Lx3l;->zzN(Ljava/lang/String;)V

    invoke-virtual {v0}, Lwjl;->d()V

    return-void
.end method
