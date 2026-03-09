.class public final Lhsh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhsh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lhsh$a;",
        "",
        "<init>",
        "()V",
        "Lhsh;",
        "b",
        "Lhsh;",
        "c",
        "()Lhsh;",
        "LifecycleAware",
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
.field public static final synthetic a:Lhsh$a;

.field public static final b:Lhsh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsh$a;

    invoke-direct {v0}, Lhsh$a;-><init>()V

    sput-object v0, Lhsh$a;->a:Lhsh$a;

    new-instance v0, Lgsh;

    invoke-direct {v0}, Lgsh;-><init>()V

    sput-object v0, Lhsh$a;->b:Lhsh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 0

    invoke-static {p0}, Lhsh$a;->b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Ljsh;->c(Landroid/view/View;Lwo2;Landroidx/lifecycle/Lifecycle;ILjava/lang/Object;)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lhsh;
    .locals 1

    sget-object v0, Lhsh$a;->b:Lhsh;

    return-object v0
.end method
