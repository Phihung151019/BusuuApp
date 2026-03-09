.class public final Landroidx/leanback/widget/c$a;
.super Landroidx/leanback/widget/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/leanback/widget/d$a;-><init>()V

    iput p1, p0, Landroidx/leanback/widget/c$a;->g:I

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)I
    .locals 1

    iget v0, p0, Landroidx/leanback/widget/c$a;->g:I

    invoke-static {p1, p0, v0}, Landroidx/leanback/widget/e;->a(Landroid/view/View;Landroidx/leanback/widget/d$a;I)I

    move-result p1

    return p1
.end method
