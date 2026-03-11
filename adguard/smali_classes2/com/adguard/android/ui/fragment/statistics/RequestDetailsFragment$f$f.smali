.class public abstract Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;
.super Ljava/lang/Object;
.source "RequestDetailsFragment.kt"

# interfaces
.implements Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$a;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;,
        Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\n\u000cB%\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\t\u001a\u0004\u0008\u0008\u0010\u000b\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f;",
        "Lkotlin/Function0;",
        "LT5/G;",
        "removeRulePayload",
        "disableRulePayload",
        "<init>",
        "(Li6/a;Li6/a;)V",
        "a",
        "Li6/a;",
        "b",
        "()Li6/a;",
        "c",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$a;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$b;",
        "Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f$c;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li6/a;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;->a:Li6/a;

    iput-object p2, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;->b:Li6/a;

    return-void
.end method

.method public synthetic constructor <init>(Li6/a;Li6/a;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;-><init>(Li6/a;Li6/a;)V

    return-void
.end method


# virtual methods
.method public final a()Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;->b:Li6/a;

    return-object v0
.end method

.method public final b()Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adguard/android/ui/fragment/statistics/RequestDetailsFragment$f$f;->a:Li6/a;

    return-object v0
.end method
