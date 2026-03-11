.class public interface abstract LY5/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements LY5/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY5/e$a;,
        LY5/e$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ)\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "LY5/e;",
        "LY5/g$b;",
        "T",
        "LY5/d;",
        "continuation",
        "interceptContinuation",
        "(LY5/d;)LY5/d;",
        "LT5/G;",
        "releaseInterceptedContinuation",
        "(LY5/d;)V",
        "d",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:LY5/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LY5/e$b;->e:LY5/e$b;

    sput-object v0, LY5/e;->d:LY5/e$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(LY5/d;)LY5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY5/d<",
            "-TT;>;)",
            "LY5/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract releaseInterceptedContinuation(LY5/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY5/d<",
            "*>;)V"
        }
    .end annotation
.end method
