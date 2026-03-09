.class public Ld7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7$a;,
        Ld7$b;,
        Ld7$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)Ld7;
    .locals 1

    new-instance v0, Ld7$a;

    invoke-static {p0, p1, p2}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Ld7$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Ld7;
    .locals 1

    new-instance v0, Ld7$a;

    invoke-static {p0, p1, p2}, Ld7$b;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-direct {v0, p0}, Ld7$a;-><init>(Landroid/app/ActivityOptions;)V

    return-object v0
.end method


# virtual methods
.method public c(Landroid/graphics/Rect;)Ld7;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public d()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
