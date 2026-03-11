.class public final Lcom/adguard/android/storage/A$E$a;
.super Lkotlin/jvm/internal/p;
.source "StorageSpaceImpl.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A$E;-><init>(Landroid/content/Context;Lcom/adguard/android/storage/A;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ls0/b$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Ls0/b$a;",
        "a",
        "()Ls0/b$a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/storage/A$E$a;->e:Lcom/adguard/android/storage/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ls0/b$a;
    .locals 2

    new-instance v0, Ls0/b$a;

    iget-object v1, p0, Lcom/adguard/android/storage/A$E$a;->e:Lcom/adguard/android/storage/A;

    invoke-virtual {v1}, Lcom/adguard/android/storage/A;->d()LU0/a;

    move-result-object v1

    invoke-direct {v0, v1}, Ls0/b$a;-><init>(LU0/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$E$a;->a()Ls0/b$a;

    move-result-object v0

    return-object v0
.end method
