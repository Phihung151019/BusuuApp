.class public LD1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD1/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LD1/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:LD1/f$a;


# direct methods
.method constructor <init>(LD1/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD1/f;->a:LD1/f$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LD1/c$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "LD1/c$a;",
            ")Z"
        }
    .end annotation

    invoke-interface {p2}, LD1/c$a;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p2, p0, LD1/f;->a:LD1/f$a;

    invoke-interface {p2}, LD1/f$a;->build()Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
