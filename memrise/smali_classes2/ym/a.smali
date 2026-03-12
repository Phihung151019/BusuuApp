.class public Lym/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym/a$a;,
        Lym/a$b;
    }
.end annotation


# static fields
.field public static final c:Lym/a$a;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lym/a$a;

    sget-object v1, Lym/a$b;->b:[Lym/a$b;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lym/a;-><init>(IZZ)V

    sput-object v0, Lym/a;->c:Lym/a$a;

    new-instance v0, Lym/a;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lym/a;-><init>(IZZ)V

    new-instance v0, Lym/a;

    const/16 v1, 0x4c

    invoke-direct {v0, v1, v2, v3}, Lym/a;-><init>(IZZ)V

    new-instance v0, Lym/a;

    const/16 v1, 0x40

    invoke-direct {v0, v1, v2, v3}, Lym/a;-><init>(IZZ)V

    return-void
.end method

.method public constructor <init>(IZZ)V
    .locals 0

    sget-object p1, Lym/a$b;->b:[Lym/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lym/a;->a:Z

    iput-boolean p3, p0, Lym/a;->b:Z

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
