.class public interface abstract Lf21;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf21$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\'\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00088WX\u0097\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lf21;",
        "",
        "",
        "offset",
        "size",
        "containerSize",
        "b",
        "(FFF)F",
        "Lbt;",
        "a",
        "()Lbt;",
        "getScrollAnimationSpec$annotations",
        "()V",
        "scrollAnimationSpec",
        "foundation_release"
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
.field public static final a:Lf21$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf21$a;->a:Lf21$a;

    sput-object v0, Lf21;->a:Lf21$a;

    return-void
.end method


# virtual methods
.method public a()Lbt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbt<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation runtime Lds3;
    .end annotation

    sget-object v0, Lf21;->a:Lf21$a;

    invoke-virtual {v0}, Lf21$a;->c()Lbt;

    move-result-object v0

    return-object v0
.end method

.method public b(FFF)F
    .locals 1

    sget-object v0, Lf21;->a:Lf21$a;

    invoke-virtual {v0, p1, p2, p3}, Lf21$a;->a(FFF)F

    move-result p1

    return p1
.end method
