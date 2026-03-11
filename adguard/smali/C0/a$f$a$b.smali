.class public final LC0/a$f$a$b;
.super LC0/a$f$a;
.source "FiltersUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/a$f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LC0/a$f$a$b;",
        "LC0/a$f$a;",
        "<init>",
        "()V",
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
.field public static final b:LC0/a$f$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/a$f$a$b;

    invoke-direct {v0}, LC0/a$f$a$b;-><init>()V

    sput-object v0, LC0/a$f$a$b;->b:LC0/a$f$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "dns-filters-with-locales"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC0/a$f$a;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
