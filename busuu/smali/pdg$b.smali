.class public final Lpdg$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpdg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0001\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u00020\u0003B#\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR.\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpdg$b;",
        "K",
        "V",
        "",
        "Lpdg;",
        "node",
        "",
        "sizeDelta",
        "<init>",
        "(Lpdg;I)V",
        "a",
        "Lpdg;",
        "()Lpdg;",
        "c",
        "(Lpdg;)V",
        "b",
        "I",
        "()I",
        "runtime"
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
.field public a:Lpdg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpdg<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpdg;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdg<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpdg$b;->a:Lpdg;

    iput p2, p0, Lpdg$b;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lpdg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpdg<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lpdg$b;->a:Lpdg;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpdg$b;->b:I

    return v0
.end method

.method public final c(Lpdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpdg<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpdg$b;->a:Lpdg;

    return-void
.end method
