.class public abstract Lv3/a;
.super Ljava/lang/Object;
.source "ActInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u00102\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\u00020\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u0013\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lv3/a;",
        "",
        "",
        "id",
        "<init>",
        "(I)V",
        "Landroid/view/ViewGroup;",
        "rootView",
        "Ls3/n;",
        "dialog",
        "minHeight",
        "LT5/G;",
        "e",
        "(Landroid/view/ViewGroup;Ls3/n;I)V",
        "a",
        "I",
        "b",
        "()I",
        "d",
        "setLayoutId",
        "layoutId",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lv3/a$a;

.field public static final c:LK2/d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv3/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv3/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lv3/a;->b:Lv3/a$a;

    sget-object v0, LK2/f;->a:LK2/f;

    const-class v1, Lv3/a;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v1}, LK2/f;->b(Lkotlin/reflect/KClass;)LK2/d;

    move-result-object v0

    sput-object v0, Lv3/a;->c:LK2/d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/a;->a:I

    return-void
.end method

.method public static final synthetic a()LK2/d;
    .locals 1

    sget-object v0, Lv3/a;->c:LK2/d;

    return-object v0
.end method

.method public static final c()LK2/d;
    .locals 1

    sget-object v0, Lv3/a;->b:Lv3/a$a;

    invoke-virtual {v0}, Lv3/a$a;->a()LK2/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lv3/a;->a:I

    return v0
.end method

.method public abstract d()I
.end method

.method public abstract e(Landroid/view/ViewGroup;Ls3/n;I)V
.end method
