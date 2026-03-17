.class public final synthetic Lcoil3/memory/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# instance fields
.field public final synthetic m:D

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(DLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcoil3/memory/a;->m:D

    iput-object p3, p0, Lcoil3/memory/a;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-wide v0, p0, Lcoil3/memory/a;->m:D

    iget-object v2, p0, Lcoil3/memory/a;->q:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcoil3/memory/MemoryCache$Builder;->a(DLandroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
