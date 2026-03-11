.class public final Lcom/adguard/android/storage/A$p$h;
.super Lkotlin/jvm/internal/p;
.source "StorageSpaceImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A$p;-><init>(Lcom/adguard/android/storage/A;Landroid/content/Context;Lz4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "LH0/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LH0/b;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
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

.field public final synthetic i:Lcom/adguard/android/storage/A$p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz4/e;Lcom/adguard/android/storage/A;Lcom/adguard/android/storage/A$p;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/storage/A$p$h;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/adguard/android/storage/A$p$h;->g:Lz4/e;

    iput-object p3, p0, Lcom/adguard/android/storage/A$p$h;->h:Lcom/adguard/android/storage/A;

    iput-object p4, p0, Lcom/adguard/android/storage/A$p$h;->i:Lcom/adguard/android/storage/A$p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$p$h;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH0/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lx/c$e;

    iget-object v1, p0, Lcom/adguard/android/storage/A$p$h;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/adguard/android/storage/A$p$h;->g:Lz4/e;

    iget-object v3, p0, Lcom/adguard/android/storage/A$p$h;->h:Lcom/adguard/android/storage/A;

    invoke-static {v3}, Lcom/adguard/android/storage/A;->H(Lcom/adguard/android/storage/A;)Lv2/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx/c$e;-><init>(Landroid/content/Context;Lz4/e;Lv2/e;)V

    iget-object v1, p0, Lcom/adguard/android/storage/A$p$h;->i:Lcom/adguard/android/storage/A$p;

    invoke-virtual {v1}, Lcom/adguard/android/storage/A$p;->y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/c$e;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
