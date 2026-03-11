.class public final Ls0/b$c;
.super Lkotlin/jvm/internal/p;
.source "SettingsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/b;-><init>(Lcom/adguard/android/storage/w;Ls/a;Lz4/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lt0/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lt0/a;",
        "a",
        "()Lt0/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Ls0/b;


# direct methods
.method public constructor <init>(Ls0/b;)V
    .locals 0

    iput-object p1, p0, Ls0/b$c;->e:Ls0/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lt0/a;
    .locals 2

    new-instance v0, Lt0/a;

    iget-object v1, p0, Ls0/b$c;->e:Ls0/b;

    invoke-static {v1}, Ls0/b;->a(Ls0/b;)Lcom/adguard/android/storage/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/w;->e()Lcom/adguard/android/storage/z$x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adguard/android/storage/z$x;->y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt0/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ls0/b$c;->a()Lt0/a;

    move-result-object v0

    return-object v0
.end method
