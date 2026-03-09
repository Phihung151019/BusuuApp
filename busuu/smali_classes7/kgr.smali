.class public final synthetic Lkgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lngr;

.field public final synthetic b:Logr;

.field public final synthetic c:Lffr;

.field public final synthetic d:Lwfr;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lngr;Logr;Lffr;Lwfr;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgr;->a:Lngr;

    iput-object p2, p0, Lkgr;->b:Logr;

    iput-object p3, p0, Lkgr;->c:Lffr;

    iput-object p4, p0, Lkgr;->d:Lwfr;

    iput-object p5, p0, Lkgr;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lkgr;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkgr;->a:Lngr;

    iget-object v3, v0, Lngr;->b:Lbgr;

    iget-object v4, p0, Lkgr;->c:Lffr;

    iget-object v5, p0, Lkgr;->d:Lwfr;

    iget-object v6, p0, Lkgr;->e:Ljava/io/IOException;

    iget-object v1, p0, Lkgr;->b:Logr;

    const/4 v2, 0x0

    iget-boolean v7, p0, Lkgr;->f:Z

    invoke-interface/range {v1 .. v7}, Logr;->w(ILbgr;Lffr;Lwfr;Ljava/io/IOException;Z)V

    return-void
.end method
