.class public Ls0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lheh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Ls0;


# direct methods
.method public constructor <init>(Ls0;)V
    .locals 0

    iput-object p1, p0, Ls0$a;->c:Ls0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ls0$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls0$a;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Ls0$a;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ls0$a;->c:Ls0;

    const/4 v0, 0x0

    iput-object v0, p1, Ls0;->f:Lfeh;

    iget v0, p0, Ls0$a;->b:I

    invoke-static {p1, v0}, Ls0;->b(Ls0;I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ls0$a;->c:Ls0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ls0;->a(Ls0;I)V

    iput-boolean v0, p0, Ls0$a;->a:Z

    return-void
.end method

.method public d(Lfeh;I)Ls0$a;
    .locals 1

    iget-object v0, p0, Ls0$a;->c:Ls0;

    iput-object p1, v0, Ls0;->f:Lfeh;

    iput p2, p0, Ls0$a;->b:I

    return-object p0
.end method
