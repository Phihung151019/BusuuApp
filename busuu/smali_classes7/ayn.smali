.class public final synthetic Layn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leyn;

.field public final synthetic b:Ltzk;

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ldnn;

.field public final synthetic f:Lkdl;


# direct methods
.method public synthetic constructor <init>(Leyn;Ltzk;Landroid/os/Bundle;Ljava/util/List;Ldnn;Lkdl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layn;->a:Leyn;

    iput-object p2, p0, Layn;->b:Ltzk;

    iput-object p3, p0, Layn;->c:Landroid/os/Bundle;

    iput-object p4, p0, Layn;->d:Ljava/util/List;

    iput-object p5, p0, Layn;->e:Ldnn;

    iput-object p6, p0, Layn;->f:Lkdl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Layn;->a:Leyn;

    iget-object v1, p0, Layn;->b:Ltzk;

    iget-object v2, p0, Layn;->c:Landroid/os/Bundle;

    iget-object v3, p0, Layn;->d:Ljava/util/List;

    iget-object v4, p0, Layn;->e:Ldnn;

    iget-object v5, p0, Layn;->f:Lkdl;

    invoke-virtual/range {v0 .. v5}, Leyn;->c(Ltzk;Landroid/os/Bundle;Ljava/util/List;Ldnn;Lkdl;)V

    return-void
.end method
