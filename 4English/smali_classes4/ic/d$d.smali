.class final Lic/d$d;
.super Lic/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lic/d<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u00060\u0003j\u0002`\u0004B%\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00028\u00012\u0006\u0010\u000b\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lic/d$d;",
        "E",
        "Lic/d;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "",
        "fromIndex",
        "toIndex",
        "<init>",
        "(Lic/d;II)V",
        "index",
        "get",
        "(I)Ljava/lang/Object;",
        "q",
        "Lic/d;",
        "s",
        "I",
        "t",
        "_size",
        "d",
        "()I",
        "size",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final q:Lic/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final s:I

.field private t:I


# direct methods
.method public constructor <init>(Lic/d;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lic/d<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lic/d;-><init>()V

    iput-object p1, p0, Lic/d$d;->q:Lic/d;

    iput p2, p0, Lic/d$d;->s:I

    sget-object v0, Lic/d;->m:Lic/d$a;

    invoke-virtual {p1}, Lic/b;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lic/d$a;->d(III)V

    sub-int/2addr p3, p2

    iput p3, p0, Lic/d$d;->t:I

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    iget v0, p0, Lic/d$d;->t:I

    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    sget-object v0, Lic/d;->m:Lic/d$a;

    iget v1, p0, Lic/d$d;->t:I

    invoke-virtual {v0, p1, v1}, Lic/d$a;->b(II)V

    iget-object v0, p0, Lic/d$d;->q:Lic/d;

    iget v1, p0, Lic/d$d;->s:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lic/d;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
