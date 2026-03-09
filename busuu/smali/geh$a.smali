.class public Lgeh$a;
.super Lieh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lgeh;


# direct methods
.method public constructor <init>(Lgeh;)V
    .locals 0

    iput-object p1, p0, Lgeh$a;->c:Lgeh;

    invoke-direct {p0}, Lieh;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lgeh$a;->a:Z

    iput p1, p0, Lgeh$a;->b:I

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lgeh$a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgeh$a;->b:I

    iget-object v0, p0, Lgeh$a;->c:Lgeh;

    iget-object v0, v0, Lgeh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgeh$a;->c:Lgeh;

    iget-object p1, p1, Lgeh;->d:Lheh;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lheh;->b(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lgeh$a;->d()V

    :cond_1
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lgeh$a;->a:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lgeh$a;->a:Z

    iget-object p1, p0, Lgeh$a;->c:Lgeh;

    iget-object p1, p1, Lgeh;->d:Lheh;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lheh;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgeh$a;->b:I

    iput-boolean v0, p0, Lgeh$a;->a:Z

    iget-object v0, p0, Lgeh$a;->c:Lgeh;

    invoke-virtual {v0}, Lgeh;->b()V

    return-void
.end method
