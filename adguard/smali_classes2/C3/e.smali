.class public abstract LC3/e;
.super Ljava/lang/Object;
.source "DialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lw3/j;",
        "T:",
        "Lu3/u<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008&\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0005:\u0001\u000eB)\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R$\u0010\u0008\u001a\u0004\u0018\u00018\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "LC3/e;",
        "Lw3/j;",
        "S",
        "Lu3/u;",
        "T",
        "",
        "",
        "confirmationCode",
        "inflater",
        "Lkotlin/Function0;",
        "LT5/G;",
        "processDismiss",
        "<init>",
        "(JLu3/u;Li6/a;)V",
        "a",
        "J",
        "()J",
        "b",
        "Lu3/u;",
        "()Lu3/u;",
        "d",
        "(Lu3/u;)V",
        "c",
        "Li6/a;",
        "()Li6/a;",
        "e",
        "(Li6/a;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:LC3/e$a;


# instance fields
.field public final a:J

.field public b:Lu3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Li6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LC3/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC3/e$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, LC3/e;->d:LC3/e$a;

    return-void
.end method

.method public constructor <init>(JLu3/u;Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LC3/e;->a:J

    iput-object p3, p0, LC3/e;->b:Lu3/u;

    iput-object p4, p0, LC3/e;->c:Li6/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LC3/e;->a:J

    return-wide v0
.end method

.method public final b()Lu3/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LC3/e;->b:Lu3/u;

    return-object v0
.end method

.method public final c()Li6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/a<",
            "LT5/G;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LC3/e;->c:Li6/a;

    return-object v0
.end method

.method public final d(Lu3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LC3/e;->b:Lu3/u;

    return-void
.end method

.method public final e(Li6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li6/a<",
            "LT5/G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LC3/e;->c:Li6/a;

    return-void
.end method
