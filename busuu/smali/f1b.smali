.class public final Lf1b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf1b;",
        "",
        "<init>",
        "()V",
        "Lzgg;",
        "typefaceRequest",
        "Lg1b;",
        "platformFontLoader",
        "Lkotlin/Function1;",
        "Lchg$b;",
        "Lqrg;",
        "onAsyncCompletion",
        "createDefaultTypeface",
        "Lchg;",
        "a",
        "(Lzgg;Lg1b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lchg;",
        "Lz2b;",
        "Lz2b;",
        "platformTypefaceResolver",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lz2b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb3b;->a()Lz2b;

    move-result-object v0

    iput-object v0, p0, Lf1b;->a:Lz2b;

    return-void
.end method


# virtual methods
.method public a(Lzgg;Lg1b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lchg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgg;",
            "Lg1b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lchg$b;",
            "Lqrg;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lzgg;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lchg;"
        }
    .end annotation

    invoke-virtual {p1}, Lzgg;->c()Lxh5;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    instance-of p4, p2, Lwj3;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    instance-of p4, p2, Lzw5;

    if-eqz p4, :cond_1

    iget-object p2, p0, Lf1b;->a:Lz2b;

    invoke-virtual {p1}, Lzgg;->c()Lxh5;

    move-result-object p4

    check-cast p4, Lzw5;

    invoke-virtual {p1}, Lzgg;->f()Laj5;

    move-result-object v0

    invoke-virtual {p1}, Lzgg;->d()I

    move-result p1

    invoke-interface {p2, p4, v0, p1}, Lz2b;->b(Lzw5;Laj5;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p2, p2, Lgk8;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lzgg;->c()Lxh5;

    move-result-object p2

    check-cast p2, Lgk8;

    invoke-virtual {p2}, Lgk8;->z()Ljgg;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface"

    invoke-static {p2, p4}, Lve7;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lyp;

    invoke-virtual {p1}, Lzgg;->f()Laj5;

    move-result-object p4

    invoke-virtual {p1}, Lzgg;->d()I

    move-result v0

    invoke-virtual {p1}, Lzgg;->e()I

    move-result p1

    invoke-interface {p2, p4, v0, p1}, Lyp;->a(Laj5;II)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_2
    return-object p3

    :cond_3
    :goto_0
    iget-object p2, p0, Lf1b;->a:Lz2b;

    invoke-virtual {p1}, Lzgg;->f()Laj5;

    move-result-object p4

    invoke-virtual {p1}, Lzgg;->d()I

    move-result p1

    invoke-interface {p2, p4, p1}, Lz2b;->a(Laj5;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Lchg$b;

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p4, v0, p3}, Lchg$b;-><init>(Ljava/lang/Object;ZILri3;)V

    return-object p2
.end method
