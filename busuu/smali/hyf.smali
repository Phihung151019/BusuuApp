.class public final Lhyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyna;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\t\u001a\u00020\u0000*\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lhyf;",
        "Lyna;",
        "Liyf;",
        "measurePolicy",
        "<init>",
        "(Liyf;)V",
        "Lrr3;",
        "",
        "parentData",
        "c",
        "(Lrr3;Ljava/lang/Object;)Lhyf;",
        "a",
        "Liyf;",
        "()Liyf;",
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
.field public final a:Liyf;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Liyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyf;->a:Liyf;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Lrr3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lhyf;->c(Lrr3;Ljava/lang/Object;)Lhyf;

    move-result-object p1

    return-object p1
.end method

.method public final a()Liyf;
    .locals 1

    iget-object v0, p0, Lhyf;->a:Liyf;

    return-object v0
.end method

.method public c(Lrr3;Ljava/lang/Object;)Lhyf;
    .locals 0

    return-object p0
.end method
