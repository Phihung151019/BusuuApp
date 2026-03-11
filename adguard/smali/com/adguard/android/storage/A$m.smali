.class public final Lcom/adguard/android/storage/A$m;
.super Lkotlin/jvm/internal/p;
.source "StorageSpaceImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lx/c$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/c$e;",
        "a",
        "()Lx/c$e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic g:Lz4/e;

.field public final synthetic h:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4/e;Lcom/adguard/android/storage/A;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/storage/A$m;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/adguard/android/storage/A$m;->g:Lz4/e;

    iput-object p3, p0, Lcom/adguard/android/storage/A$m;->h:Lcom/adguard/android/storage/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx/c$e;
    .locals 4

    new-instance v0, Lx/c$e;

    iget-object v1, p0, Lcom/adguard/android/storage/A$m;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/adguard/android/storage/A$m;->g:Lz4/e;

    iget-object v3, p0, Lcom/adguard/android/storage/A$m;->h:Lcom/adguard/android/storage/A;

    invoke-static {v3}, Lcom/adguard/android/storage/A;->H(Lcom/adguard/android/storage/A;)Lv2/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx/c$e;-><init>(Landroid/content/Context;Lz4/e;Lv2/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$m;->a()Lx/c$e;

    move-result-object v0

    return-object v0
.end method
