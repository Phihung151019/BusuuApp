.class public final Lcom/adguard/android/storage/A$q;
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
        "LR0/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LR0/g;",
        "a",
        "()LR0/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/adguard/android/storage/A$q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adguard/android/storage/A$q;

    invoke-direct {v0}, Lcom/adguard/android/storage/A$q;-><init>()V

    sput-object v0, Lcom/adguard/android/storage/A$q;->e:Lcom/adguard/android/storage/A$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LR0/g;
    .locals 4

    new-instance v0, LR0/g;

    sget-object v1, Lr4/b;->a:Lr4/b;

    const-string v2, "/preset/filters.json"

    invoke-virtual {v1, v2}, Lr4/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lr4/h;->a:Lr4/h;

    const-class v3, LJ0/b;

    invoke-virtual {v2, v1, v3}, Lr4/h;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LJ0/b;

    invoke-direct {v0, v1}, LR0/g;-><init>(LJ0/b;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/adguard/android/storage/A$q;->a()LR0/g;

    move-result-object v0

    return-object v0
.end method
