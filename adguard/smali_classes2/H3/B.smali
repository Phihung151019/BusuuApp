.class public LH3/B;
.super Ljava/lang/Object;
.source "DividerHandlers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\n\u001a\u00020\t2\u001c\u0010\u0008\u001a\u0018\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR:\u0010\u0011\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00048\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u000bR,\u0010\u0018\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R,\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\"\u0010!\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u000c\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "LH3/B;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function2;",
        "LH3/J;",
        "",
        "",
        "lambda",
        "LT5/G;",
        "e",
        "(Li6/o;)V",
        "a",
        "Li6/o;",
        "b",
        "()Li6/o;",
        "setHideIfLambda",
        "hideIfLambda",
        "LH3/d;",
        "LH3/d;",
        "d",
        "()LH3/d;",
        "setHideUnderTypes",
        "(LH3/d;)V",
        "hideUnderTypes",
        "c",
        "setHideOnTypes",
        "hideOnTypes",
        "LH3/c;",
        "LH3/c;",
        "()LH3/c;",
        "setHideBetweenTypes",
        "(LH3/c;)V",
        "hideBetweenTypes",
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
.field public a:Li6/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/o<",
            "-",
            "LH3/J<",
            "*>;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:LH3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/d<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:LH3/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LH3/d<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:LH3/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LH3/d;

    invoke-direct {v0}, LH3/d;-><init>()V

    iput-object v0, p0, LH3/B;->b:LH3/d;

    new-instance v0, LH3/d;

    invoke-direct {v0}, LH3/d;-><init>()V

    iput-object v0, p0, LH3/B;->c:LH3/d;

    new-instance v0, LH3/c;

    invoke-direct {v0}, LH3/c;-><init>()V

    iput-object v0, p0, LH3/B;->d:LH3/c;

    return-void
.end method


# virtual methods
.method public final a()LH3/c;
    .locals 1

    iget-object v0, p0, LH3/B;->d:LH3/c;

    return-object v0
.end method

.method public final b()Li6/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/o<",
            "LH3/J<",
            "*>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LH3/B;->a:Li6/o;

    return-object v0
.end method

.method public final c()LH3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/d<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LH3/B;->c:LH3/d;

    return-object v0
.end method

.method public final d()LH3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LH3/d<",
            "LH3/J<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LH3/B;->b:LH3/d;

    return-object v0
.end method

.method public final e(Li6/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/o<",
            "-",
            "LH3/J<",
            "*>;-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lambda"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LH3/B;->a:Li6/o;

    return-void
.end method
