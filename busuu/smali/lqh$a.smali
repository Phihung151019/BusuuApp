.class public final Llqh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld87;

.field public final b:Ld87;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Llqh$d;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Ld87;

    move-result-object v0

    iput-object v0, p0, Llqh$a;->a:Ld87;

    invoke-static {p1}, Llqh$d;->g(Landroid/view/WindowInsetsAnimation$Bounds;)Ld87;

    move-result-object p1

    iput-object p1, p0, Llqh$a;->b:Ld87;

    return-void
.end method

.method public constructor <init>(Ld87;Ld87;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqh$a;->a:Ld87;

    iput-object p2, p0, Llqh$a;->b:Ld87;

    return-void
.end method

.method public static e(Landroid/view/WindowInsetsAnimation$Bounds;)Llqh$a;
    .locals 1

    new-instance v0, Llqh$a;

    invoke-direct {v0, p0}, Llqh$a;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    return-object v0
.end method


# virtual methods
.method public a()Ld87;
    .locals 1

    iget-object v0, p0, Llqh$a;->a:Ld87;

    return-object v0
.end method

.method public b()Ld87;
    .locals 1

    iget-object v0, p0, Llqh$a;->b:Ld87;

    return-object v0
.end method

.method public c(Ld87;)Llqh$a;
    .locals 6

    new-instance v0, Llqh$a;

    iget-object v1, p0, Llqh$a;->a:Ld87;

    iget v2, p1, Ld87;->a:I

    iget v3, p1, Ld87;->b:I

    iget v4, p1, Ld87;->c:I

    iget v5, p1, Ld87;->d:I

    invoke-static {v1, v2, v3, v4, v5}, Lyqh;->o(Ld87;IIII)Ld87;

    move-result-object v1

    iget-object v2, p0, Llqh$a;->b:Ld87;

    iget v3, p1, Ld87;->a:I

    iget v4, p1, Ld87;->b:I

    iget v5, p1, Ld87;->c:I

    iget p1, p1, Ld87;->d:I

    invoke-static {v2, v3, v4, v5, p1}, Lyqh;->o(Ld87;IIII)Ld87;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llqh$a;-><init>(Ld87;Ld87;)V

    return-object v0
.end method

.method public d()Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    invoke-static {p0}, Llqh$d;->f(Llqh$a;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{lower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqh$a;->a:Ld87;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llqh$a;->b:Ld87;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
