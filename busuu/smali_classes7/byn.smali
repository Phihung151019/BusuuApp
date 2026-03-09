.class public final synthetic Lbyn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1p;


# instance fields
.field public final synthetic a:Leyn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Leyn;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyn;->a:Leyn;

    iput-object p2, p0, Lbyn;->b:Ljava/lang/String;

    iput-object p3, p0, Lbyn;->c:Ljava/util/List;

    iput-object p4, p0, Lbyn;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Lbyn;->e:Z

    iput-boolean p6, p0, Lbyn;->f:Z

    return-void
.end method


# virtual methods
.method public final zza()Ltd8;
    .locals 6

    iget-object v0, p0, Lbyn;->a:Leyn;

    iget-object v1, p0, Lbyn;->b:Ljava/lang/String;

    iget-object v2, p0, Lbyn;->c:Ljava/util/List;

    iget-object v3, p0, Lbyn;->d:Landroid/os/Bundle;

    iget-boolean v4, p0, Lbyn;->e:Z

    iget-boolean v5, p0, Lbyn;->f:Z

    invoke-virtual/range {v0 .. v5}, Leyn;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Ltd8;

    move-result-object v0

    return-object v0
.end method
