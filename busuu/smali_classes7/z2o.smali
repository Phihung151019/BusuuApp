.class public final Lz2o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf7l;

.field public final b:I


# direct methods
.method public constructor <init>(Lf7l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2o;->a:Lf7l;

    iput p2, p0, Lz2o;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lz2o;->b:I

    return v0
.end method

.method public final b()Landroid/content/pm/PackageInfo;
    .locals 1

    iget-object v0, p0, Lz2o;->a:Lf7l;

    iget-object v0, v0, Lf7l;->f:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2o;->a:Lf7l;

    iget-object v0, v0, Lf7l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lz2o;->a:Lf7l;

    iget-object v0, v0, Lf7l;->a:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljto;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lz2o;->a:Lf7l;

    iget-object v0, v0, Lf7l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lz2o;->a:Lf7l;

    iget-object v0, v0, Lf7l;->e:Ljava/util/List;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lz2o;->a:Lf7l;

    iget-boolean v0, v0, Lf7l;->l:Z

    return v0
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lz2o;->a:Lf7l;

    iget-object v0, v0, Lf7l;->a:Landroid/os/Bundle;

    const-string v1, "is_gbid"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lz2o;->a:Lf7l;

    iget-boolean v0, v0, Lf7l;->k:Z

    return v0
.end method
