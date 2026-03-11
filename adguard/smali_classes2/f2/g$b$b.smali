.class public Lf2/g$b$b;
.super Ljava/lang/Object;
.source "RequestDetailsViewModel.kt"

# interfaces
.implements Lf2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/g$b$b$a;,
        Lf2/g$b$b$b;,
        Lf2/g$b$b$c;,
        Lf2/g$b$b$d;,
        Lf2/g$b$b$e;,
        Lf2/g$b$b$f;,
        Lf2/g$b$b$g;,
        Lf2/g$b$b$h;,
        Lf2/g$b$b$i;,
        Lf2/g$b$b$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lz/c;",
        ">",
        "Ljava/lang/Object;",
        "Lf2/g$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\n\u000b\u000e\u0010\u0014\u0015\u0016\u0017\u0018\u0019\u001aB\u001f\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0012\u001a\u0004\u0008\u000e\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lf2/g$b$b;",
        "Lz/c;",
        "T",
        "Lf2/g$b;",
        "event",
        "",
        "uid",
        "",
        "label",
        "<init>",
        "(Lz/c;ILjava/lang/String;)V",
        "a",
        "Lz/c;",
        "()Lz/c;",
        "b",
        "I",
        "c",
        "()I",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
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
.field public final a:Lz/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz/c;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/g$b$b;->a:Lz/c;

    iput p2, p0, Lf2/g$b$b;->b:I

    iput-object p3, p0, Lf2/g$b$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lz/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf2/g$b$b;->a:Lz/c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf2/g$b$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lf2/g$b$b;->b:I

    return v0
.end method
