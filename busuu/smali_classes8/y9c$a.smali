.class public final Ly9c$a;
.super Ly9c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9c$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001 B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\u001f\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0011\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Ly9c$a;",
        "Ly9c;",
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
        "e",
        "()I",
        "until",
        "f",
        "from",
        "g",
        "(II)I",
        "",
        "h",
        "()J",
        "i",
        "(JJ)J",
        "",
        "c",
        "()D",
        "d",
        "(DD)D",
        "defaultRandom",
        "Ly9c;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly9c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri3;)V
    .locals 0

    invoke-direct {p0}, Ly9c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ly9c$a$a;->a:Ly9c$a$a;

    return-object v0
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Ly9c;->a()Ly9c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly9c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()D
    .locals 2

    invoke-static {}, Ly9c;->a()Ly9c;

    move-result-object v0

    invoke-virtual {v0}, Ly9c;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public d(DD)D
    .locals 1

    invoke-static {}, Ly9c;->a()Ly9c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ly9c;->d(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public e()I
    .locals 1

    invoke-static {}, Ly9c;->a()Ly9c;

    move-result-object v0

    invoke-virtual {v0}, Ly9c;->e()I

    move-result v0

    return v0
.end method

.method public f(I)I
    .locals 1

    invoke-static {}, Ly9c;->a()Ly9c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly9c;->f(I)I

    move-result p1

    return p1
.end method

.method public g(II)I
    .locals 1

    invoke-static {}, Ly9c;->a()Ly9c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ly9c;->g(II)I

    move-result p1

    return p1
.end method

.method public h()J
    .locals 2

    invoke-static {}, Ly9c;->a()Ly9c;

    move-result-object v0

    invoke-virtual {v0}, Ly9c;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(JJ)J
    .locals 1

    invoke-static {}, Ly9c;->a()Ly9c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ly9c;->i(JJ)J

    move-result-wide p1

    return-wide p1
.end method
