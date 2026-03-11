.class public abstract Lf0/a$f;
.super Ljava/lang/Object;
.source "PlusManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/a$f$a;,
        Lf0/a$f$b;,
        Lf0/a$f$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lf0/a$f;",
        "",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "Lf0/a$f$b;",
        "Lf0/a$f$c;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lf0/a$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/a$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/a$f$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lf0/a$f;->a:Lf0/a$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lf0/a$f;-><init>()V

    return-void
.end method
