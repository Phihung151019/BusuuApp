.class public final Lf0/a$e$p;
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
        "LB0/b;",
        "Lcom/adguard/android/storage/PromoNotification;",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LB0/b;",
        "Lcom/adguard/android/storage/PromoNotification;",
        "it",
        "LT5/G;",
        "a",
        "(LB0/b;Lcom/adguard/android/storage/PromoNotification;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lf0/a$e$p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/a$e$p;

    invoke-direct {v0}, Lf0/a$e$p;-><init>()V

    sput-object v0, Lf0/a$e$p;->e:Lf0/a$e$p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LB0/b;Lcom/adguard/android/storage/PromoNotification;)V
    .locals 1

    const-string v0, "$this$showNotificationAndSave"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, LB0/b;->P(Lcom/adguard/android/storage/PromoNotification;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LB0/b;

    check-cast p2, Lcom/adguard/android/storage/PromoNotification;

    invoke-virtual {p0, p1, p2}, Lf0/a$e$p;->a(LB0/b;Lcom/adguard/android/storage/PromoNotification;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
