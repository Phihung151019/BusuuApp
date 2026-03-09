.class public final Ljqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljqh$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ljqh;",
        "Liqh;",
        "a",
        "ui_release"
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
.field public static final a:Ljqh$a;

.field public static final b:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lf7b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljqh$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljqh$a;-><init>(Lri3;)V

    sput-object v0, Ljqh;->a:Ljqh$a;

    invoke-static {}, Li6b;->a()I

    move-result v0

    invoke-static {v0}, Lf7b;->a(I)Lf7b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    sput-object v0, Ljqh;->b:Lhj9;

    return-void
.end method

.method public static final synthetic c()Lhj9;
    .locals 1

    sget-object v0, Ljqh;->b:Lhj9;

    return-object v0
.end method
