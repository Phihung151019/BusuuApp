.class public final LN0/b$c$Q1;
.super Lkotlin/jvm/internal/p;
.source "BaseRespawnConfigurator.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/b$c;->a(LE2/d;LE2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lcom/adguard/android/storage/x;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/adguard/android/storage/x;",
        "a",
        "()Lcom/adguard/android/storage/x;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:LE2/d;


# direct methods
.method public constructor <init>(LE2/d;)V
    .locals 0

    iput-object p1, p0, LN0/b$c$Q1;->e:LE2/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/adguard/android/storage/x;
    .locals 5

    iget-object v0, p0, LN0/b$c$Q1;->e:LE2/d;

    const-class v1, Lcom/adguard/android/storage/z;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LE2/d;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adguard/android/storage/z;

    new-instance v1, Lcom/adguard/android/storage/x;

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->A()Lcom/adguard/android/storage/z$y;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->r()LU0/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->d()LU0/a;

    move-result-object v4

    invoke-virtual {v0}, Lcom/adguard/android/storage/z;->c()Lcom/adguard/android/storage/z$c;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/adguard/android/storage/x;-><init>(Lcom/adguard/android/storage/z$y;LU0/e;LU0/a;Lcom/adguard/android/storage/z$c;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LN0/b$c$Q1;->a()Lcom/adguard/android/storage/x;

    move-result-object v0

    return-object v0
.end method
