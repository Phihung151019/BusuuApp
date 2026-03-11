.class public final LC0/a$f$b$a;
.super LC0/a$f$b;
.source "FiltersUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC0/a$f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LC0/a$f$b$a;",
        "LC0/a$f$b;",
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
.field public static final b:LC0/a$f$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC0/a$f$b$a;

    invoke-direct {v0}, LC0/a$f$b$a;-><init>()V

    sput-object v0, LC0/a$f$b$a;->b:LC0/a$f$b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "filters"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LC0/a$f$b;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/h;)V

    return-void
.end method
