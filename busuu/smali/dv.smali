.class public final Ldv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldv;",
        "",
        "<init>",
        "()V",
        "Lhfd;",
        "Landroid/text/SegmentFinder;",
        "a",
        "(Lhfd;)Landroid/text/SegmentFinder;",
        "ui-text"
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
.field public static final a:Ldv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    sput-object v0, Ldv;->a:Ldv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhfd;)Landroid/text/SegmentFinder;
    .locals 1

    new-instance v0, Ldv$a;

    invoke-direct {v0, p1}, Ldv$a;-><init>(Lhfd;)V

    invoke-static {v0}, Lsl;->a(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    move-result-object p1

    return-object p1
.end method
