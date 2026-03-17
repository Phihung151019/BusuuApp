.class public LCc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lxc/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lxc/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0016\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B!\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "LCc/a;",
        "",
        "",
        "start",
        "endInclusive",
        "",
        "step",
        "<init>",
        "(CCI)V",
        "Lic/q;",
        "h",
        "()Lic/q;",
        "m",
        "C",
        "d",
        "()C",
        "first",
        "q",
        "f",
        "last",
        "s",
        "I",
        "getStep",
        "()I",
        "t",
        "a",
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


# static fields
.field public static final t:LCc/a$a;


# instance fields
.field private final m:C

.field private final q:C

.field private final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LCc/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCc/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LCc/a;->t:LCc/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    iput-char p1, p0, LCc/a;->m:C

    invoke-static {p1, p2, p3}, Lpc/c;->b(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, LCc/a;->q:C

    iput p3, p0, LCc/a;->s:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final d()C
    .locals 1

    iget-char v0, p0, LCc/a;->m:C

    return v0
.end method

.method public final f()C
    .locals 1

    iget-char v0, p0, LCc/a;->q:C

    return v0
.end method

.method public h()Lic/q;
    .locals 4

    new-instance v0, LCc/b;

    iget-char v1, p0, LCc/a;->m:C

    iget-char v2, p0, LCc/a;->q:C

    iget v3, p0, LCc/a;->s:I

    invoke-direct {v0, v1, v2, v3}, LCc/b;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LCc/a;->h()Lic/q;

    move-result-object v0

    return-object v0
.end method
