.class public final Lz0o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3m;


# instance fields
.field public final a:Ly9l;

.field public final b:Le2o;


# direct methods
.method public constructor <init>(Ly9l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0o;->a:Ly9l;

    new-instance p1, Le2o;

    invoke-direct {p1}, Le2o;-><init>()V

    iput-object p1, p0, Lz0o;->b:Le2o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz0o;->b:Le2o;

    iput p2, p1, Le2o;->e:I

    return-void

    :cond_0
    iget-object p2, p0, Lz0o;->a:Ly9l;

    invoke-virtual {p2}, Ly9l;->m()Lu8o;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz0o;->b:Le2o;

    iput-object p2, p1, Le2o;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lz0o;->b:Le2o;

    iput-object p2, p1, Le2o;->b:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lz0o;->b:Le2o;

    iput-object p2, p1, Le2o;->c:Ljava/lang/String;

    return-void

    :cond_2
    iget-object p2, p0, Lz0o;->a:Ly9l;

    invoke-virtual {p2}, Ly9l;->m()Lu8o;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz0o;->b:Le2o;

    iput p2, p1, Le2o;->d:I

    return-void

    :cond_0
    iget-object p2, p0, Lz0o;->a:Ly9l;

    invoke-virtual {p2}, Ly9l;->m()Lu8o;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lx3l;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic zza()Lc2m;
    .locals 1

    iget-object v0, p0, Lz0o;->b:Le2o;

    return-object v0
.end method
