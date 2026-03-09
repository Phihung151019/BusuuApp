.class public final Lppg$a$b;
.super Lppg$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lppg$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ4\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lppg$a$b;",
        "Lppg$a;",
        "",
        "stars",
        "Lpog;",
        "freeAttempts",
        "",
        "isPositiveFeedback",
        "<init>",
        "(Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;)V",
        "a",
        "(Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;)Lppg$a$b;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Integer;",
        "d",
        "()Ljava/lang/Integer;",
        "b",
        "Lpog;",
        "c",
        "()Lpog;",
        "Ljava/lang/Boolean;",
        "e",
        "()Ljava/lang/Boolean;",
        "post_lesson_release"
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
.field public final a:Ljava/lang/Integer;

.field public final b:Lpog;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lppg$a;-><init>(Lri3;)V

    iput-object p1, p0, Lppg$a$b;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lppg$a$b;->b:Lpog;

    iput-object p3, p0, Lppg$a$b;->c:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;ILri3;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lppg$a$b;-><init>(Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic b(Lppg$a$b;Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;ILjava/lang/Object;)Lppg$a$b;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lppg$a$b;->a:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lppg$a$b;->b:Lpog;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lppg$a$b;->c:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lppg$a$b;->a(Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;)Lppg$a$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;)Lppg$a$b;
    .locals 1

    new-instance v0, Lppg$a$b;

    invoke-direct {v0, p1, p2, p3}, Lppg$a$b;-><init>(Ljava/lang/Integer;Lpog;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final c()Lpog;
    .locals 1

    iget-object v0, p0, Lppg$a$b;->b:Lpog;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lppg$a$b;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lppg$a$b;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lppg$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lppg$a$b;

    iget-object v1, p0, Lppg$a$b;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lppg$a$b;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lppg$a$b;->b:Lpog;

    iget-object v3, p1, Lppg$a$b;->b:Lpog;

    invoke-static {v1, v3}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lppg$a$b;->c:Ljava/lang/Boolean;

    iget-object p1, p1, Lppg$a$b;->c:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lppg$a$b;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lppg$a$b;->b:Lpog;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpog;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lppg$a$b;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lppg$a$b;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lppg$a$b;->b:Lpog;

    iget-object v2, p0, Lppg$a$b;->c:Ljava/lang/Boolean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Success(stars="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", freeAttempts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isPositiveFeedback="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
