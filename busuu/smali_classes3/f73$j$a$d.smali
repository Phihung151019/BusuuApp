.class public Lf73$j$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvpb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf73$j$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf73$j$a;


# direct methods
.method public constructor <init>(Lf73$j$a;)V
    .locals 0

    iput-object p1, p0, Lf73$j$a$d;->a:Lf73$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf73$j$a$d;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/busuu/android/sync/ProgressSyncService;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/busuu/android/sync/ProgressSyncService;
    .locals 6

    new-instance v0, Lcom/busuu/android/sync/ProgressSyncService;

    iget-object v1, p0, Lf73$j$a$d;->a:Lf73$j$a;

    invoke-static {v1}, Lf73$j$a;->a(Lf73$j$a;)Lf73$j;

    move-result-object v1

    invoke-static {v1}, Lf73$j;->F1(Lf73$j;)Lw4;

    move-result-object v3

    iget-object v1, p0, Lf73$j$a$d;->a:Lf73$j$a;

    invoke-static {v1}, Lf73$j$a;->a(Lf73$j$a;)Lf73$j;

    move-result-object v1

    invoke-static {v1}, Lf73$j;->D3(Lf73$j;)Lwpb;

    move-result-object v4

    iget-object v1, p0, Lf73$j$a$d;->a:Lf73$j$a;

    invoke-static {v1}, Lf73$j$a;->a(Lf73$j$a;)Lf73$j;

    move-result-object v1

    invoke-static {v1}, Lf73$j;->d0(Lf73$j;)Lrsb;

    move-result-object v1

    invoke-interface {v1}, Lssb;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llo8;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/busuu/android/sync/ProgressSyncService;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv4;Lwpb;Llo8;)V

    return-object v0
.end method
