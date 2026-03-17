.class public final LAc/c$a;
.super LAc/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u001cB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "LAc/c$a;",
        "LAc/c;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "<init>",
        "()V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "",
        "bitCount",
        "b",
        "(I)I",
        "d",
        "()I",
        "until",
        "e",
        "from",
        "f",
        "(II)I",
        "",
        "g",
        "()J",
        "",
        "c",
        "()F",
        "defaultRandom",
        "LAc/c;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LAc/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, LAc/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, LAc/c$a$a;->m:LAc/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, LAc/c;->a()LAc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LAc/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()F
    .locals 1

    invoke-static {}, LAc/c;->a()LAc/c;

    move-result-object v0

    invoke-virtual {v0}, LAc/c;->c()F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    invoke-static {}, LAc/c;->a()LAc/c;

    move-result-object v0

    invoke-virtual {v0}, LAc/c;->d()I

    move-result v0

    return v0
.end method

.method public e(I)I
    .locals 1

    invoke-static {}, LAc/c;->a()LAc/c;

    move-result-object v0

    invoke-virtual {v0, p1}, LAc/c;->e(I)I

    move-result p1

    return p1
.end method

.method public f(II)I
    .locals 1

    invoke-static {}, LAc/c;->a()LAc/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LAc/c;->f(II)I

    move-result p1

    return p1
.end method

.method public g()J
    .locals 2

    invoke-static {}, LAc/c;->a()LAc/c;

    move-result-object v0

    invoke-virtual {v0}, LAc/c;->g()J

    move-result-wide v0

    return-wide v0
.end method
