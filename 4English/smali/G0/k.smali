.class public LG0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private m:Ly0/i;

.field private q:Ljava/lang/String;

.field private s:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Ly0/i;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/k;->m:Ly0/i;

    iput-object p2, p0, LG0/k;->q:Ljava/lang/String;

    iput-object p3, p0, LG0/k;->s:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LG0/k;->m:Ly0/i;

    invoke-virtual {v0}, Ly0/i;->o()Ly0/d;

    move-result-object v0

    iget-object v1, p0, LG0/k;->q:Ljava/lang/String;

    iget-object v2, p0, LG0/k;->s:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Ly0/d;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    return-void
.end method
