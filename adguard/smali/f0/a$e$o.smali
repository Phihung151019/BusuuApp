.class public final Lf0/a$e$o;
.super Lkotlin/jvm/internal/p;
.source "PlusManager.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/a$e;->B(Lg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "LD3/a;",
        "Landroid/content/Context;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LD3/a;",
        "Landroid/content/Context;",
        "context",
        "LT5/G;",
        "a",
        "(LD3/a;Landroid/content/Context;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lf0/a$e;

.field public final synthetic g:Lcom/adguard/android/storage/PromoNotification;

.field public final synthetic h:Lg0/a;


# direct methods
.method public constructor <init>(Lf0/a$e;Lcom/adguard/android/storage/PromoNotification;Lg0/a;)V
    .locals 0

    iput-object p1, p0, Lf0/a$e$o;->e:Lf0/a$e;

    iput-object p2, p0, Lf0/a$e$o;->g:Lcom/adguard/android/storage/PromoNotification;

    iput-object p3, p0, Lf0/a$e$o;->h:Lg0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LD3/a;Landroid/content/Context;)V
    .locals 3

    const-string v0, "$this$showNotificationAndSave"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf0/a$e$o;->e:Lf0/a$e;

    iget-object v1, p0, Lf0/a$e$o;->g:Lcom/adguard/android/storage/PromoNotification;

    iget-object v2, p0, Lf0/a$e$o;->h:Lg0/a;

    invoke-static {v0, p1, v1, v2, p2}, Lf0/a$e;->g(Lf0/a$e;LD3/a;Lcom/adguard/android/storage/PromoNotification;Lg0/a;Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LD3/a;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lf0/a$e$o;->a(LD3/a;Landroid/content/Context;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
