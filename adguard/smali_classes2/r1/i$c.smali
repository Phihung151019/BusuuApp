.class public final Lr1/i$c;
.super LH3/r;
.source "BrowserSearchClearableFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LH3/r<",
        "Lr1/i$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0000R\u00020\u00020\u0001B\u0019\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\t\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000c\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr1/i$c;",
        "LH3/r;",
        "Lr1/i;",
        "Landroid/graphics/drawable/Drawable;",
        "icon",
        "",
        "url",
        "<init>",
        "(Lr1/i;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V",
        "g",
        "Landroid/graphics/drawable/Drawable;",
        "()Landroid/graphics/drawable/Drawable;",
        "h",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final g:Landroid/graphics/drawable/Drawable;

.field public final h:Ljava/lang/String;

.field public final synthetic i:Lr1/i;


# direct methods
.method public constructor <init>(Lr1/i;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr1/i$c;->i:Lr1/i;

    new-instance v2, Lr1/i$c$a;

    invoke-direct {v2, p3, p2, p1}, Lr1/i$c$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lr1/i;)V

    sget-object v4, Lr1/i$c$b;->e:Lr1/i$c$b;

    new-instance v5, Lr1/i$c$c;

    invoke-direct {v5, p2, p3}, Lr1/i$c$c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/16 v7, 0x12

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, LH3/r;-><init>(Li6/p;Li6/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lr1/i$c;->g:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lr1/i$c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lr1/i$c;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr1/i$c;->h:Ljava/lang/String;

    return-object v0
.end method
