.class public final Lcom/adguard/android/storage/A$i$f;
.super Lkotlin/jvm/internal/p;
.source "StorageSpaceImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A$i;-><init>(Lcom/adguard/android/storage/A;Landroid/content/Context;)V
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
        "LG0/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LG0/a;",
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
.field public final synthetic e:Lcom/adguard/android/storage/A$i;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A$i;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/storage/A$i$f;->e:Lcom/adguard/android/storage/A$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$i$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LG0/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iget-object v1, p0, Lcom/adguard/android/storage/A$i$f;->e:Lcom/adguard/android/storage/A$i;

    invoke-virtual {v1}, Lcom/adguard/android/storage/A$i;->t()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/adguard/android/storage/A$i$f$a;

    iget-object v3, p0, Lcom/adguard/android/storage/A$i$f;->e:Lcom/adguard/android/storage/A$i;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$i$f$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lt/b$a;->C(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
