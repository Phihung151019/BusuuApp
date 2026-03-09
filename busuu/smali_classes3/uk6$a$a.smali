.class public Luk6$a$a;
.super Luxd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk6$a;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk6$a;


# direct methods
.method public constructor <init>(Luk6$a;)V
    .locals 0

    iput-object p1, p0, Luk6$a$a;->a:Luk6$a;

    invoke-direct {p0}, Luxd;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Luk6$a$a;->a:Luk6$a;

    iget-object p1, p1, Luk6$a;->b:Luk6$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Luk6$b;->onAnimationEnd()V

    :cond_0
    return-void
.end method
