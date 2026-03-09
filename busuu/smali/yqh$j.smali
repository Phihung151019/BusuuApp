.class public Lyqh$j;
.super Lyqh$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final q:Lyqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lnrh;->a()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Lyqh;->x(Landroid/view/WindowInsets;)Lyqh;

    move-result-object v0

    sput-object v0, Lyqh$j;->q:Lyqh;

    return-void
.end method

.method public constructor <init>(Lyqh;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyqh$i;-><init>(Lyqh;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Lyqh;Lyqh$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lyqh$i;-><init>(Lyqh;Lyqh$i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Ld87;
    .locals 1

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lyqh$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lmrh;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ld87;->d(Landroid/graphics/Insets;)Ld87;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ld87;
    .locals 1

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lyqh$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lvdi;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ld87;->d(Landroid/graphics/Insets;)Ld87;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Lyqh$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lyqh$m;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Lorh;->a(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
