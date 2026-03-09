.class public Lpnf$a;
.super Lulf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpnf;


# direct methods
.method public constructor <init>(Lpnf;)V
    .locals 0

    iput-object p1, p0, Lpnf$a;->a:Lpnf;

    invoke-direct {p0}, Lulf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lpnf$a;->a:Lpnf;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lpnf;->a(Lpnf;Z)Z

    iget-object p1, p0, Lpnf$a;->a:Lpnf;

    invoke-static {p1}, Lpnf;->b(Lpnf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnf$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lpnf$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lpnf$a;->a:Lpnf;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lpnf;->a(Lpnf;Z)Z

    iget-object p1, p0, Lpnf$a;->a:Lpnf;

    invoke-static {p1}, Lpnf;->b(Lpnf;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpnf$b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lpnf$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
