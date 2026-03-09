.class public Lyqh$d;
.super Lyqh$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyqh$c;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyqh;)V
    .locals 0

    invoke-direct {p0, p1}, Lyqh$c;-><init>(Lyqh;)V

    return-void
.end method


# virtual methods
.method public c(ILd87;)V
    .locals 1

    iget-object v0, p0, Lyqh$c;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lyqh$m;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ld87;->e()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lhrh;->a(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
