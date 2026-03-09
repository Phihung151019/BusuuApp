.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lx82;",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx82;",
        "Landroid/content/res/Resources;",
        "a",
        "(Lx82;)Landroid/content/res/Resources;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->g:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lx82;)Landroid/content/res/Resources;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Lx82;->p(Lw82;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lnsb;

    move-result-object v0

    invoke-interface {p1, v0}, Lx82;->p(Lw82;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx82;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->a(Lx82;)Landroid/content/res/Resources;

    move-result-object p1

    return-object p1
.end method
