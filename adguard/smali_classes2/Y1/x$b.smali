.class public abstract LY1/x$b;
.super Ljava/lang/Object;
.source "FiltersGroupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/x$b$a;,
        LY1/x$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\u000cB!\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LY1/x$b;",
        "",
        "",
        "LH0/d;",
        "annoyanceFiltersWithoutConsent",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        "currentFilterGroup",
        "<init>",
        "(Ljava/util/List;Lcom/adguard/android/model/filter/FilterGroup;)V",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "Lcom/adguard/android/model/filter/FilterGroup;",
        "getCurrentFilterGroup",
        "()Lcom/adguard/android/model/filter/FilterGroup;",
        "LY1/x$b$a;",
        "LY1/x$b$b;",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/adguard/android/model/filter/FilterGroup;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/adguard/android/model/filter/FilterGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "Lcom/adguard/android/model/filter/FilterGroup;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/x$b;->a:Ljava/util/List;

    iput-object p2, p0, LY1/x$b;->b:Lcom/adguard/android/model/filter/FilterGroup;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/adguard/android/model/filter/FilterGroup;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY1/x$b;-><init>(Ljava/util/List;Lcom/adguard/android/model/filter/FilterGroup;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LH0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LY1/x$b;->a:Ljava/util/List;

    return-object v0
.end method
