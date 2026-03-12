.class public final La2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/g$d;,
        La2/g$b;,
        La2/g$a;,
        La2/g$c;
    }
.end annotation


# static fields
.field public static final a:La2/g$d;

.field public static final b:La2/g$d;

.field public static final c:La2/g$d;

.field public static final d:La2/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La2/g$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La2/g$d;-><init>(La2/g$a;Z)V

    sput-object v0, La2/g;->a:La2/g$d;

    new-instance v0, La2/g$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, La2/g$d;-><init>(La2/g$a;Z)V

    sput-object v0, La2/g;->b:La2/g$d;

    new-instance v0, La2/g$d;

    sget-object v1, La2/g$a;->a:La2/g$a;

    invoke-direct {v0, v1, v2}, La2/g$d;-><init>(La2/g$a;Z)V

    sput-object v0, La2/g;->c:La2/g$d;

    new-instance v0, La2/g$d;

    invoke-direct {v0, v1, v3}, La2/g$d;-><init>(La2/g$a;Z)V

    sput-object v0, La2/g;->d:La2/g$d;

    return-void
.end method
