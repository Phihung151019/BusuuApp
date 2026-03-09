.class public Lf73$j$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar3;


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

    iput-object p1, p0, Lf73$j$a$b;->a:Lf73$j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/c;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf73$j$a$b;->create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/busuu/android/sync/DeleteEntityService;

    move-result-object p1

    return-object p1
.end method

.method public create(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/busuu/android/sync/DeleteEntityService;
    .locals 3

    new-instance v0, Lcom/busuu/android/sync/DeleteEntityService;

    iget-object v1, p0, Lf73$j$a$b;->a:Lf73$j$a;

    invoke-static {v1}, Lf73$j$a;->a(Lf73$j$a;)Lf73$j;

    move-result-object v1

    invoke-virtual {v1}, Lf73$j;->getSessionPreferencesDataSource()Lfqd;

    move-result-object v1

    iget-object v2, p0, Lf73$j$a$b;->a:Lf73$j$a;

    invoke-static {v2}, Lf73$j$a;->a(Lf73$j$a;)Lf73$j;

    move-result-object v2

    invoke-static {v2}, Lf73$j;->d2(Lf73$j;)Ldr3;

    move-result-object v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/busuu/android/sync/DeleteEntityService;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lfqd;Ldr3;)V

    return-object v0
.end method
