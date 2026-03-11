.class public final Lx1/J;
.super Ljava/lang/Object;
.source "FilterRuleActionSentEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/J$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lx1/J;",
        "",
        "Lf2/c;",
        "filterRuleAction",
        "<init>",
        "(Lf2/c;)V",
        "a",
        "Lf2/c;",
        "()Lf2/c;",
        "b",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lx1/J$a;


# instance fields
.field public final a:Lf2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx1/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/J$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lx1/J;->b:Lx1/J$a;

    return-void
.end method

.method public constructor <init>(Lf2/c;)V
    .locals 1

    const-string v0, "filterRuleAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/J;->a:Lf2/c;

    return-void
.end method


# virtual methods
.method public final a()Lf2/c;
    .locals 1

    iget-object v0, p0, Lx1/J;->a:Lf2/c;

    return-object v0
.end method
