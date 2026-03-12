.class public final Lj9/g$a;
.super LB4/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lj9/g;


# direct methods
.method public constructor <init>(Lj9/g;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    iput-object p1, p0, Lj9/g$a;->d:Lj9/g;

    return-void
.end method


# virtual methods
.method public final G0(I)V
    .locals 1

    const/4 p1, 0x1

    iget-object v0, p0, Lj9/g$a;->d:Lj9/g;

    iput-boolean p1, v0, Lj9/g;->d:Z

    iget-object p1, v0, Lj9/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/g$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj9/g$b;->a()V

    :cond_0
    return-void
.end method

.method public final H0(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iget-object p2, p0, Lj9/g$a;->d:Lj9/g;

    iput-boolean p1, p2, Lj9/g;->d:Z

    iget-object p1, p2, Lj9/g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9/g$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lj9/g$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
