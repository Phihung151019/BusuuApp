.class public Lz40$f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40$f;->g(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz40$f;


# direct methods
.method public constructor <init>(Lz40$f;)V
    .locals 0

    iput-object p1, p0, Lz40$f$b;->a:Lz40$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lz40$f$b;->a:Lz40$f;

    iget-object v1, v0, Lz40$f;->M:Lz40;

    invoke-virtual {v0, v1}, Lz40$f;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz40$f$b;->a:Lz40$f;

    invoke-virtual {v0}, Lld8;->dismiss()V

    return-void

    :cond_0
    iget-object v0, p0, Lz40$f$b;->a:Lz40$f;

    invoke-virtual {v0}, Lz40$f;->R()V

    iget-object v0, p0, Lz40$f$b;->a:Lz40$f;

    invoke-static {v0}, Lz40$f;->Q(Lz40$f;)V

    return-void
.end method
