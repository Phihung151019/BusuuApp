.class public final Lg62;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lg62;",
        "Landroid/text/style/ClickableSpan;",
        "Loc8;",
        "link",
        "<init>",
        "(Loc8;)V",
        "Landroid/view/View;",
        "widget",
        "Lqrg;",
        "onClick",
        "(Landroid/view/View;)V",
        "a",
        "Loc8;",
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
.field public final a:Loc8;


# direct methods
.method public constructor <init>(Loc8;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lg62;->a:Loc8;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lg62;->a:Loc8;

    invoke-virtual {p1}, Loc8;->a()Lpc8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg62;->a:Loc8;

    invoke-interface {p1, v0}, Lpc8;->a(Loc8;)V

    :cond_0
    return-void
.end method
