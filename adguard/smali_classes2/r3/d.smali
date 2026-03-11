.class public Lr3/d;
.super Ljava/lang/Object;
.source "LabelHandler.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<X:",
        "Ljava/lang/Number;",
        "Y:",
        "Ljava/lang/Number;",
        "P:",
        "Le4/a<",
        "TX;TY;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u0001*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000f\u001a\u00020\r2$\u0010\u000e\u001a \u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\u00078\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R,\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001a8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u001a\u0010\"\u001a\u00020\u001f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010 \u001a\u0004\u0008\u0016\u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lr3/d;",
        "",
        "X",
        "Y",
        "Le4/a;",
        "P",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lkotlin/Function1;",
        "Lr3/g;",
        "LT5/G;",
        "block",
        "d",
        "(Lkotlin/jvm/functions/Function1;)V",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lr3/a;",
        "b",
        "Lr3/a;",
        "()Lr3/a;",
        "line",
        "Lr3/c;",
        "c",
        "Lr3/c;",
        "()Lr3/c;",
        "text",
        "Lr3/b;",
        "Lr3/b;",
        "()Lr3/b;",
        "marker",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr3/a;

.field public final c:Lr3/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3/c<",
            "TX;TY;TP;>;"
        }
    .end annotation
.end field

.field public final d:Lr3/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/d;->a:Landroid/content/Context;

    new-instance v0, Lr3/a;

    invoke-direct {v0, p1}, Lr3/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr3/d;->b:Lr3/a;

    new-instance v0, Lr3/c;

    invoke-direct {v0, p1}, Lr3/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr3/d;->c:Lr3/c;

    new-instance v0, Lr3/b;

    invoke-direct {v0, p1}, Lr3/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lr3/d;->d:Lr3/b;

    return-void
.end method


# virtual methods
.method public final a()Lr3/a;
    .locals 1

    iget-object v0, p0, Lr3/d;->b:Lr3/a;

    return-object v0
.end method

.method public final b()Lr3/b;
    .locals 1

    iget-object v0, p0, Lr3/d;->d:Lr3/b;

    return-object v0
.end method

.method public final c()Lr3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr3/c<",
            "TX;TY;TP;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3/d;->c:Lr3/c;

    return-object v0
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lr3/g<",
            "TX;TY;TP;>;",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr3/d;->c:Lr3/c;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
