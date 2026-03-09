.class public final Lnka$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lnka$a;",
        "Lnka;",
        "<init>",
        "()V",
        "Lrr3;",
        "",
        "availableSpace",
        "pageSpacing",
        "a",
        "(Lrr3;II)I",
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
.field public static final a:Lnka$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnka$a;

    invoke-direct {v0}, Lnka$a;-><init>()V

    sput-object v0, Lnka$a;->a:Lnka$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrr3;II)I
    .locals 0

    return p2
.end method
