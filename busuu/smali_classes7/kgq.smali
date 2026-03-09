.class public final synthetic Lkgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhhq;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lffr;

.field public final synthetic d:Lwfr;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lhhq;Landroid/util/Pair;Lffr;Lwfr;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgq;->a:Lhhq;

    iput-object p2, p0, Lkgq;->b:Landroid/util/Pair;

    iput-object p3, p0, Lkgq;->c:Lffr;

    iput-object p4, p0, Lkgq;->d:Lwfr;

    iput-object p5, p0, Lkgq;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lkgq;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lkgq;->b:Landroid/util/Pair;

    iget-object v1, p0, Lkgq;->a:Lhhq;

    iget-object v1, v1, Lhhq;->b:Lbiq;

    invoke-static {v1}, Lbiq;->e(Lbiq;)Lxlq;

    move-result-object v2

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbgr;

    iget-object v5, p0, Lkgq;->c:Lffr;

    iget-object v6, p0, Lkgq;->d:Lwfr;

    iget-object v7, p0, Lkgq;->e:Ljava/io/IOException;

    iget-boolean v8, p0, Lkgq;->f:Z

    invoke-interface/range {v2 .. v8}, Logr;->w(ILbgr;Lffr;Lwfr;Ljava/io/IOException;Z)V

    return-void
.end method
