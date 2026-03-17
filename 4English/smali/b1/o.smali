.class public final Lb1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/o$b;,
        Lb1/o$c;
    }
.end annotation


# static fields
.field private static a:Lb1/n;

.field private static b:Lb1/n;


# direct methods
.method public static a()Lb1/n;
    .locals 2

    sget-object v0, Lb1/o;->b:Lb1/n;

    if-nez v0, :cond_0

    new-instance v0, Lb1/o$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/o$b;-><init>(Lb1/o$a;)V

    sput-object v0, Lb1/o;->b:Lb1/n;

    :cond_0
    sget-object v0, Lb1/o;->b:Lb1/n;

    return-object v0
.end method

.method public static b()Lb1/n;
    .locals 2

    sget-object v0, Lb1/o;->a:Lb1/n;

    if-nez v0, :cond_0

    new-instance v0, Lb1/o$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/o$c;-><init>(Lb1/o$a;)V

    sput-object v0, Lb1/o;->a:Lb1/n;

    :cond_0
    sget-object v0, Lb1/o;->a:Lb1/n;

    return-object v0
.end method
