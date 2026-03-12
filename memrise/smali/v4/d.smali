.class public final Lv4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/d$a;
    }
.end annotation


# instance fields
.field public final a:Ls4/c;

.field public final b:Lv4/d$a;

.field public final c:Lv4/c$c;


# direct methods
.method public constructor <init>(Ls4/c;Lv4/d$a;Lv4/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/d;->a:Ls4/c;

    iput-object p2, p0, Lv4/d;->b:Lv4/d$a;

    iput-object p3, p0, Lv4/d;->c:Lv4/c$c;

    invoke-virtual {p1}, Ls4/c;->b()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ls4/c;->a()I

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bounds must be non zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget p2, p1, Ls4/c;->a:I

    if-eqz p2, :cond_3

    iget p1, p1, Ls4/c;->b:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bounding rectangle must start at the top or left window edge for folding features"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    sget-object v0, Lv4/d$a;->c:Lv4/d$a;

    iget-object v1, p0, Lv4/d;->b:Lv4/d$a;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    sget-object v0, Lv4/d$a;->b:Lv4/d$a;

    invoke-static {v1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/d;->c:Lv4/c$c;

    sget-object v1, Lv4/c$c;->c:Lv4/c$c;

    invoke-static {v0, v1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lv4/c$a;
    .locals 2

    iget-object v0, p0, Lv4/d;->a:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->b()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ls4/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lv4/c$a;->c:Lv4/c$a;

    return-object v0

    :cond_1
    :goto_0
    sget-object v0, Lv4/c$a;->b:Lv4/c$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lv4/d;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    invoke-static {p1, v1}, LCm/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lv4/d;

    iget-object v1, p0, Lv4/d;->a:Ls4/c;

    iget-object v3, p1, Lv4/d;->a:Ls4/c;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lv4/d;->b:Lv4/d$a;

    iget-object v3, p1, Lv4/d;->b:Lv4/d$a;

    invoke-static {v1, v3}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lv4/d;->c:Lv4/c$c;

    iget-object p1, p1, Lv4/d;->c:Lv4/c$c;

    invoke-static {v1, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lv4/d;->a:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->c()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOrientation()Lv4/c$b;
    .locals 2

    iget-object v0, p0, Lv4/d;->a:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->b()I

    move-result v1

    invoke-virtual {v0}, Ls4/c;->a()I

    move-result v0

    if-le v1, v0, :cond_0

    sget-object v0, Lv4/c$b;->c:Lv4/c$b;

    return-object v0

    :cond_0
    sget-object v0, Lv4/c$b;->b:Lv4/c$b;

    return-object v0
.end method

.method public final getState()Lv4/c$c;
    .locals 1

    iget-object v0, p0, Lv4/d;->c:Lv4/c$c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lv4/d;->a:Ls4/c;

    invoke-virtual {v0}, Ls4/c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv4/d;->b:Lv4/d$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lv4/d;->c:Lv4/c$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lv4/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/d;->a:Ls4/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/d;->b:Lv4/d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv4/d;->c:Lv4/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
