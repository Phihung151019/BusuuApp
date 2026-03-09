.class public Lf73$j$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz68;


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

    iput-object p1, p0, Lf73$j$a$c;->a:Lf73$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf73$j$a$c;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/busuu/android/sync/LegacyProgressSyncService;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/busuu/android/sync/LegacyProgressSyncService;
    .locals 3

    new-instance v0, Lcom/busuu/android/sync/LegacyProgressSyncService;

    iget-object v1, p0, Lf73$j$a$c;->a:Lf73$j$a;

    invoke-static {v1}, Lf73$j$a;->a(Lf73$j$a;)Lf73$j;

    move-result-object v1

    invoke-static {v1}, Lf73$j;->F1(Lf73$j;)Lw4;

    move-result-object v1

    iget-object v2, p0, Lf73$j$a$c;->a:Lf73$j$a;

    invoke-static {v2}, Lf73$j$a;->a(Lf73$j$a;)Lf73$j;

    move-result-object v2

    invoke-static {v2}, Lf73$j;->d4(Lf73$j;)Lfhf;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/busuu/android/sync/LegacyProgressSyncService;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lv4;Lfhf;)V

    return-object v0
.end method
