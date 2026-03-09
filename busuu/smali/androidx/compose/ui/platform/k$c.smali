.class public final Landroidx/compose/ui/platform/k$c;
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
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/platform/k$c;",
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
.field public static final b:Landroidx/compose/ui/platform/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/k$c;

    invoke-direct {v0}, Landroidx/compose/ui/platform/k$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/k$c;->b:Landroidx/compose/ui/platform/k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljfh;->a(Landroid/view/View;)Lib8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lib8;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {p1, v0}, Lqbh;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/Lifecycle;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View tree for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has no ViewTreeLifecycleOwner"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lu67;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lffc;

    invoke-direct {v0}, Lffc;-><init>()V

    new-instance v1, Landroidx/compose/ui/platform/k$c$c;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/k$c$c;-><init>(Landroidx/compose/ui/platform/a;Lffc;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v2, Landroidx/compose/ui/platform/k$c$a;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/k$c$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/k$c$c;)V

    iput-object v2, v0, Lffc;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/compose/ui/platform/k$c$b;

    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/k$c$b;-><init>(Lffc;)V

    return-object p1
.end method
