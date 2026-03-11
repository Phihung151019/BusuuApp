.class public abstract LY1/v$b;
.super Ljava/lang/Object;
.source "FilterDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/v$b$a;,
        LY1/v$b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0008\u000bB\u001f\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "LY1/v$b;",
        "",
        "",
        "LH0/d;",
        "annoyanceFiltersWithoutConsent",
        "currentFilter",
        "<init>",
        "(Ljava/util/List;LH0/d;)V",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "b",
        "LH0/d;",
        "()LH0/d;",
        "LY1/v$b$a;",
        "LY1/v$b$b;",
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

.field public final b:LH0/d;


# direct methods
.method public constructor <init>(Ljava/util/List;LH0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LH0/d;",
            ">;",
            "LH0/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/v$b;->a:Ljava/util/List;

    iput-object p2, p0, LY1/v$b;->b:LH0/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LH0/d;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LY1/v$b;-><init>(Ljava/util/List;LH0/d;)V

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

    iget-object v0, p0, LY1/v$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()LH0/d;
    .locals 1

    iget-object v0, p0, LY1/v$b;->b:LH0/d;

    return-object v0
.end method
