.class public final Lv1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JO\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lv1b;",
        "Lu1b;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "view",
        "",
        "useTextDefault",
        "Ly14;",
        "size",
        "Lu14;",
        "cornerRadius",
        "elevation",
        "clippingEnabled",
        "Lrr3;",
        "density",
        "",
        "initialZoom",
        "Lv1b$a;",
        "c",
        "(Landroid/view/View;ZJFFZLrr3;F)Lv1b$a;",
        "Z",
        "a",
        "()Z",
        "canUpdateZoom",
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
.field public static final b:Lv1b;

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv1b;

    invoke-direct {v0}, Lv1b;-><init>()V

    sput-object v0, Lv1b;->b:Lv1b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    sget-boolean v0, Lv1b;->c:Z

    return v0
.end method

.method public bridge synthetic b(Landroid/view/View;ZJFFZLrr3;F)Lt1b;
    .locals 0

    invoke-virtual/range {p0 .. p9}, Lv1b;->c(Landroid/view/View;ZJFFZLrr3;F)Lv1b$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;ZJFFZLrr3;F)Lv1b$a;
    .locals 0

    new-instance p2, Lv1b$a;

    new-instance p3, Landroid/widget/Magnifier;

    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p2, p3}, Lv1b$a;-><init>(Landroid/widget/Magnifier;)V

    return-object p2
.end method
