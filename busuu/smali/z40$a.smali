.class public Lz40$a;
.super Lik5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz40;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lz40$f;

.field public final synthetic k:Lz40;


# direct methods
.method public constructor <init>(Lz40;Landroid/view/View;Lz40$f;)V
    .locals 0

    iput-object p1, p0, Lz40$a;->k:Lz40;

    iput-object p3, p0, Lz40$a;->j:Lz40$f;

    invoke-direct {p0, p2}, Lik5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lowd;
    .locals 1

    iget-object v0, p0, Lz40$a;->j:Lz40$f;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lz40$a;->k:Lz40;

    invoke-virtual {v0}, Lz40;->getInternalPopup()Lz40$h;

    move-result-object v0

    invoke-interface {v0}, Lz40$h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz40$a;->k:Lz40;

    invoke-virtual {v0}, Lz40;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
