.class public abstract Le2/d$b;
.super Ljava/lang/Object;
.source "HttpsFilteringViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/d$b$a;,
        Le2/d$b$b;,
        Le2/d$b$c;,
        Le2/d$b$d;,
        Le2/d$b$e;,
        Le2/d$b$f;,
        Le2/d$b$g;,
        Le2/d$b$h;,
        Le2/d$b$i;,
        Le2/d$b$j;,
        Le2/d$b$k;,
        Le2/d$b$l;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000c\u0007\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0007\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0008\u001a\u0004\u0008\n\u0010\t\u0082\u0001\u000c\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f \u00a8\u0006!"
    }
    d2 = {
        "Le2/d$b;",
        "",
        "",
        "certificateInstalled",
        "httpsFilteringAvailable",
        "<init>",
        "(ZZ)V",
        "a",
        "Z",
        "()Z",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "Le2/d$b$a;",
        "Le2/d$b$b;",
        "Le2/d$b$c;",
        "Le2/d$b$d;",
        "Le2/d$b$e;",
        "Le2/d$b$f;",
        "Le2/d$b$g;",
        "Le2/d$b$h;",
        "Le2/d$b$i;",
        "Le2/d$b$j;",
        "Le2/d$b$k;",
        "Le2/d$b$l;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le2/d$b;->a:Z

    iput-boolean p2, p0, Le2/d$b;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le2/d$b;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Le2/d$b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Le2/d$b;->b:Z

    return v0
.end method
