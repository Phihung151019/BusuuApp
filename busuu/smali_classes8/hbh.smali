.class public final Lhbh;
.super Lvy9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvy9<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lvy9;-><init>()V

    iput-object p1, p0, Lhbh;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public c0(Lu0a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0a<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lrbb;->a(Lu0a;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lhbh$a;

    iget-object v1, p0, Lhbh;->a:Landroid/view/View;

    invoke-direct {v0, v1, p1}, Lhbh$a;-><init>(Landroid/view/View;Lu0a;)V

    invoke-interface {p1, v0}, Lu0a;->onSubscribe(Ldz3;)V

    iget-object p1, p0, Lhbh;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
