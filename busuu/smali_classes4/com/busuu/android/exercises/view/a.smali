.class public abstract Lcom/busuu/android/exercises/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/busuu/android/exercises/view/a$a;,
        Lcom/busuu/android/exercises/view/a$b;,
        Lcom/busuu/android/exercises/view/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \r2\u00020\u0001:\u0003\u000b\u000e\u0007B\u001d\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\u000c\u0010\n\u0082\u0001\u0002\u000f\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/busuu/android/exercises/view/a;",
        "",
        "",
        "icon",
        "text",
        "<init>",
        "(II)V",
        "a",
        "I",
        "getIcon",
        "()I",
        "b",
        "getText",
        "Companion",
        "c",
        "Lcom/busuu/android/exercises/view/a$b;",
        "Lcom/busuu/android/exercises/view/a$c;",
        "exercises_release"
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
.field public static final Companion:Lcom/busuu/android/exercises/view/a$a;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/busuu/android/exercises/view/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/busuu/android/exercises/view/a$a;-><init>(Lri3;)V

    sput-object v0, Lcom/busuu/android/exercises/view/a;->Companion:Lcom/busuu/android/exercises/view/a$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/busuu/android/exercises/view/a;->a:I

    iput p2, p0, Lcom/busuu/android/exercises/view/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IILri3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/busuu/android/exercises/view/a;-><init>(II)V

    return-void
.end method

.method public static final getButtonTypeByComponentType(Lcom/busuu/android/common/course/enums/ComponentType;)Lcom/busuu/android/exercises/view/a;
    .locals 1

    sget-object v0, Lcom/busuu/android/exercises/view/a;->Companion:Lcom/busuu/android/exercises/view/a$a;

    invoke-virtual {v0, p0}, Lcom/busuu/android/exercises/view/a$a;->getButtonTypeByComponentType(Lcom/busuu/android/common/course/enums/ComponentType;)Lcom/busuu/android/exercises/view/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIcon()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/exercises/view/a;->a:I

    return v0
.end method

.method public final getText()I
    .locals 1

    iget v0, p0, Lcom/busuu/android/exercises/view/a;->b:I

    return v0
.end method
