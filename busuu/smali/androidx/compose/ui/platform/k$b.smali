.class public final Landroidx/compose/ui/platform/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/k$b;",
        "Landroidx/compose/ui/platform/k;",
        "<init>",
        "()V",
        "Landroidx/compose/ui/platform/a;",
        "view",
        "Lkotlin/Function0;",
        "Lqrg;",
        "a",
        "(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;",
        "ui_release"
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
.field public static final b:Landroidx/compose/ui/platform/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k$b;->b:Landroidx/compose/ui/platform/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/k$b;->c(Landroidx/compose/ui/platform/a;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/a;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/platform/k$b$b;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/k$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v1, Lobh;

    invoke-direct {v1, p1}, Lobh;-><init>(Landroidx/compose/ui/platform/a;)V

    invoke-static {p1, v1}, Ly7b;->a(Landroid/view/View;Lz7b;)V

    new-instance v2, Landroidx/compose/ui/platform/k$b$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/ui/platform/k$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/k$b$b;Lz7b;)V

    return-object v2
.end method
