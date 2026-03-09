.class public final Landroidx/leanback/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/k$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/leanback/widget/k$a;

.field public final c:Landroidx/leanback/widget/k$a;

.field public d:Landroidx/leanback/widget/k$a;

.field public e:Landroidx/leanback/widget/k$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/leanback/widget/k;->a:I

    new-instance v0, Landroidx/leanback/widget/k$a;

    const-string v1, "vertical"

    invoke-direct {v0, v1}, Landroidx/leanback/widget/k$a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    new-instance v1, Landroidx/leanback/widget/k$a;

    const-string v2, "horizontal"

    invoke-direct {v1, v2}, Landroidx/leanback/widget/k$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    iput-object v1, p0, Landroidx/leanback/widget/k;->d:Landroidx/leanback/widget/k$a;

    iput-object v0, p0, Landroidx/leanback/widget/k;->e:Landroidx/leanback/widget/k$a;

    return-void
.end method


# virtual methods
.method public a()Landroidx/leanback/widget/k$a;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/k;->d:Landroidx/leanback/widget/k$a;

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Landroidx/leanback/widget/k;->a()Landroidx/leanback/widget/k$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/leanback/widget/k$a;->s()V

    return-void
.end method

.method public c()Landroidx/leanback/widget/k$a;
    .locals 1

    iget-object v0, p0, Landroidx/leanback/widget/k;->e:Landroidx/leanback/widget/k$a;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/leanback/widget/k;->a:I

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    iput-object p1, p0, Landroidx/leanback/widget/k;->d:Landroidx/leanback/widget/k$a;

    iget-object p1, p0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    iput-object p1, p0, Landroidx/leanback/widget/k;->e:Landroidx/leanback/widget/k$a;

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    iput-object p1, p0, Landroidx/leanback/widget/k;->d:Landroidx/leanback/widget/k$a;

    iget-object p1, p0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    iput-object p1, p0, Landroidx/leanback/widget/k;->e:Landroidx/leanback/widget/k$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "horizontal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/k;->c:Landroidx/leanback/widget/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; vertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/leanback/widget/k;->b:Landroidx/leanback/widget/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
