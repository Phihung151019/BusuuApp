.class public final Lwy7;
.super Lpw7;
.source "SourceFile"

# interfaces
.implements Lvz7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpw7<",
        "Lvy7;",
        ">;",
        "Lvz7;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u001b\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J]\u0010\u0011\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0014\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00042\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00042\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lwy7;",
        "Lpw7;",
        "Lvy7;",
        "Lvz7;",
        "Lkotlin/Function1;",
        "Lqrg;",
        "content",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "count",
        "",
        "key",
        "contentType",
        "Lkotlin/Function2;",
        "Lhw7;",
        "itemContent",
        "d",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "Lhi9;",
        "a",
        "Lhi9;",
        "l",
        "()Lhi9;",
        "intervals",
        "Lbi9;",
        "b",
        "Lbi9;",
        "_headerIndexes",
        "Lja7;",
        "k",
        "()Lja7;",
        "headerIndexes",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lhi9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhi9<",
            "Lvy7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lbi9;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvz7;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lpw7;-><init>()V

    new-instance v0, Lhi9;

    invoke-direct {v0}, Lhi9;-><init>()V

    iput-object v0, p0, Lwy7;->a:Lhi9;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lhw7;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lwy7;->l()Lhi9;

    move-result-object v0

    new-instance v1, Lvy7;

    invoke-direct {v1, p2, p3, p4}, Lvy7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    invoke-virtual {v0, p1, v1}, Lhi9;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic h()Lme7;
    .locals 1

    invoke-virtual {p0}, Lwy7;->l()Lhi9;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lja7;
    .locals 1

    iget-object v0, p0, Lwy7;->b:Lbi9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lka7;->a()Lja7;

    move-result-object v0

    return-object v0
.end method

.method public l()Lhi9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhi9<",
            "Lvy7;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwy7;->a:Lhi9;

    return-object v0
.end method
