.class public final synthetic Lssm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7k;


# instance fields
.field public final synthetic a:Lmkl;


# direct methods
.method public synthetic constructor <init>(Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssm;->a:Lmkl;

    return-void
.end method


# virtual methods
.method public final g0(Lc7k;)V
    .locals 3

    iget-object v0, p0, Lssm;->a:Lmkl;

    invoke-interface {v0}, Lmkl;->k()Ltml;

    move-result-object v0

    iget-object p1, p1, Lc7k;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Ltml;->T(IIZ)V

    return-void
.end method
