.class public final Lmf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0d;
.implements Llf5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\n\u001a\u00020\u0005*\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001c\u0010\u000e\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0097\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u00020\u0005*\u00020\u0005H\u0097\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmf5;",
        "Ld0d;",
        "Llf5;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/e;",
        "",
        "weight",
        "",
        "fill",
        "a",
        "(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;",
        "Lwd$c;",
        "alignment",
        "b",
        "(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;",
        "c",
        "(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lmf5;


# instance fields
.field public final synthetic a:Le0d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmf5;

    invoke-direct {v0}, Lmf5;-><init>()V

    sput-object v0, Lmf5;->b:Lmf5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le0d;->a:Le0d;

    iput-object v0, p0, Lmf5;->a:Le0d;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lmf5;->a:Le0d;

    invoke-virtual {v0, p1, p2, p3}, Le0d;->a(Landroidx/compose/ui/e;FZ)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lmf5;->a:Le0d;

    invoke-virtual {v0, p1, p2}, Le0d;->b(Landroidx/compose/ui/e;Lwd$c;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1

    iget-object v0, p0, Lmf5;->a:Le0d;

    invoke-virtual {v0, p1}, Le0d;->c(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object p1

    return-object p1
.end method
