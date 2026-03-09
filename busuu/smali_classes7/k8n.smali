.class public final synthetic Lk8n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhso;


# instance fields
.field public final synthetic a:Lf7l;


# direct methods
.method public synthetic constructor <init>(Lf7l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8n;->a:Lf7l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object p1, p0, Lk8n;->a:Lf7l;

    iget-object v0, p1, Lf7l;->a:Landroid/os/Bundle;

    new-instance v1, Lq5l;

    const-string v2, "ms"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljto;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p1, Lf7l;->c:Landroid/content/pm/ApplicationInfo;

    iget-object v7, p1, Lf7l;->h:Ljava/lang/String;

    iget-object v3, p1, Lf7l;->d:Ljava/lang/String;

    iget-object v8, p1, Lf7l;->e:Ljava/util/List;

    iget-object v4, p1, Lf7l;->f:Landroid/content/pm/PackageInfo;

    iget-boolean v9, p1, Lf7l;->k:Z

    iget-boolean v10, p1, Lf7l;->l:Z

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v10}, Lq5l;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    return-object v1
.end method
