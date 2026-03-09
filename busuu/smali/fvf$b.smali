.class public final Lfvf$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfvf$b;",
        "Lfvf;",
        "<init>",
        "()V",
        "Llt1;",
        "a",
        "()J",
        "color",
        "Lp21;",
        "h",
        "()Lp21;",
        "brush",
        "",
        "f",
        "()F",
        "alpha",
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
.field public static final b:Lfvf$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfvf$b;

    invoke-direct {v0}, Lfvf$b;-><init>()V

    sput-object v0, Lfvf$b;->b:Lfvf$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    sget-object v0, Llt1;->b:Llt1$a;

    invoke-virtual {v0}, Llt1$a;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public f()F
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public h()Lp21;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
