.class public La40$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La40;->h0()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La40;


# direct methods
.method public constructor <init>(La40;)V
    .locals 0

    iput-object p1, p0, La40$b;->a:La40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lyqh;)Lyqh;
    .locals 4

    invoke-virtual {p2}, Lyqh;->l()I

    move-result v0

    iget-object v1, p0, La40$b;->a:La40;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, La40;->h1(Lyqh;Landroid/graphics/Rect;)I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lyqh;->j()I

    move-result v0

    invoke-virtual {p2}, Lyqh;->k()I

    move-result v2

    invoke-virtual {p2}, Lyqh;->i()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lyqh;->r(IIII)Lyqh;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Ljbh;->Y(Landroid/view/View;Lyqh;)Lyqh;

    move-result-object p1

    return-object p1
.end method
