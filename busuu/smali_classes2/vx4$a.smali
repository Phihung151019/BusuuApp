.class public Lvx4$a;
.super Lpag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvx4;->l0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lvx4;


# direct methods
.method public constructor <init>(Lvx4;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lvx4$a;->b:Lvx4;

    iput-object p2, p0, Lvx4$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lpag;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lx9g;)V
    .locals 2

    iget-object v0, p0, Lvx4$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lpfh;->g(Landroid/view/View;F)V

    iget-object v0, p0, Lvx4$a;->a:Landroid/view/View;

    invoke-static {v0}, Lpfh;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lx9g;->Q(Lx9g$f;)Lx9g;

    return-void
.end method
