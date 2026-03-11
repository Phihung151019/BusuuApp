.class public final Lc2/b$h;
.super Lkotlin/jvm/internal/p;
.source "LowLevelPreferencesFallbackUpstreamsViewModel.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc2/b;->l(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lc2/b;

.field public final synthetic g:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;


# direct methods
.method public constructor <init>(Lc2/b;Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V
    .locals 0

    iput-object p1, p0, Lc2/b$h;->e:Lc2/b;

    iput-object p2, p0, Lc2/b$h;->g:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lc2/b$h;->e:Lc2/b;

    invoke-static {v0}, Lc2/b;->a(Lc2/b;)Lt/b;

    move-result-object v0

    iget-object v1, p0, Lc2/b$h;->g:Lcom/adguard/android/storage/DnsFallbackUpstreamsType;

    invoke-virtual {v0, v1}, Lt/b;->x1(Lcom/adguard/android/storage/DnsFallbackUpstreamsType;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc2/b$h;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
