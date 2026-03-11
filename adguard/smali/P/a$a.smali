.class public final LP/a$a;
.super Lkotlin/jvm/internal/p;
.source "IntegrationManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/a;-><init>(Landroid/content/Context;Lv2/e;Lcom/adguard/android/storage/l;Li6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic e:Lcom/adguard/android/storage/l;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/l;)V
    .locals 0

    iput-object p1, p0, LP/a$a;->e:Lcom/adguard/android/storage/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LP/a$a;->e:Lcom/adguard/android/storage/l;

    invoke-virtual {v0}, Lcom/adguard/android/storage/l;->e()Lcom/adguard/android/storage/z$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$p;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LP/a$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
