.class public final Lb9a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\u00072\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0011\u0010\u0017\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lb9a$a;",
        "Lw8a;",
        "<init>",
        "(Lb9a;)V",
        "",
        "c",
        "()Z",
        "",
        "Landroidx/compose/runtime/changelist/IntParameter;",
        "parameter",
        "getInt",
        "(I)I",
        "T",
        "Lu8a$t;",
        "a",
        "(I)Ljava/lang/Object;",
        "I",
        "opIdx",
        "b",
        "intIdx",
        "objIdx",
        "Lu8a;",
        "()Lu8a;",
        "operation",
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
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lb9a;


# direct methods
.method public constructor <init>(Lb9a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lb9a$a;->d:Lb9a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lb9a$a;->d:Lb9a;

    iget-object v0, v0, Lb9a;->e:[Ljava/lang/Object;

    iget v1, p0, Lb9a$a;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final b()Lu8a;
    .locals 2

    iget-object v0, p0, Lb9a$a;->d:Lb9a;

    iget-object v0, v0, Lb9a;->a:[Lu8a;

    iget v1, p0, Lb9a$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final c()Z
    .locals 4

    iget v0, p0, Lb9a$a;->a:I

    iget-object v1, p0, Lb9a$a;->d:Lb9a;

    iget v1, v1, Lb9a;->b:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lb9a$a;->b()Lu8a;

    move-result-object v0

    iget v1, p0, Lb9a$a;->b:I

    invoke-virtual {v0}, Lu8a;->d()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, p0, Lb9a$a;->b:I

    iget v1, p0, Lb9a$a;->c:I

    invoke-virtual {v0}, Lu8a;->f()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lb9a$a;->c:I

    iget v0, p0, Lb9a$a;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb9a$a;->a:I

    iget-object v3, p0, Lb9a$a;->d:Lb9a;

    iget v3, v3, Lb9a;->b:I

    if-ge v0, v3, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public getInt(I)I
    .locals 2

    iget-object v0, p0, Lb9a$a;->d:Lb9a;

    iget-object v0, v0, Lb9a;->c:[I

    iget v1, p0, Lb9a$a;->b:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1
.end method
