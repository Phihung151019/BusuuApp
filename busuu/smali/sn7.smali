.class public abstract Lsn7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lqn7<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00028\u0001*\u00028\u00012\u0006\u0010\u0008\u001a\u00020\u0007H\u0086\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u000b8G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u0018\u0082\u0001\u0001\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lsn7;",
        "T",
        "Lqn7;",
        "E",
        "",
        "<init>",
        "()V",
        "Lh84;",
        "easing",
        "e",
        "(Lqn7;Lh84;)Lqn7;",
        "",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "(I)V",
        "durationMillis",
        "setDelayMillis",
        "delayMillis",
        "Lci9;",
        "c",
        "Lci9;",
        "()Lci9;",
        "keyframes",
        "Lrn7$b;",
        "animation-core"
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
.field public a:I

.field public b:I

.field public final c:Lci9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci9<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lsn7;->a:I

    invoke-static {}, Lna7;->c()Lci9;

    move-result-object v0

    iput-object v0, p0, Lsn7;->c:Lci9;

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Lsn7;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsn7;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsn7;->a:I

    return v0
.end method

.method public final c()Lci9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lci9<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lsn7;->c:Lci9;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lsn7;->a:I

    return-void
.end method

.method public final e(Lqn7;Lh84;)Lqn7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lh84;",
            ")TE;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lqn7;->c(Lh84;)V

    return-object p1
.end method
