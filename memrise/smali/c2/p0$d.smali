.class public final Lc2/p0$d;
.super Lc2/p0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc2/p0$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc2/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lc2/p0$c;-><init>(Lc2/p0;)V

    return-void
.end method


# virtual methods
.method public c(ILU1/d;)V
    .locals 1

    iget-object v0, p0, Lc2/p0$b;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lc2/p0$o;->a(I)I

    move-result p1

    invoke-virtual {p2}, LU1/d;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lc2/q0;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
