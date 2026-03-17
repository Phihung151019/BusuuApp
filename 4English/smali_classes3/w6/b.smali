.class public Lw6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw6/b$b;
    }
.end annotation


# static fields
.field private static final a:Lw6/a;

.field private static volatile b:Lw6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw6/b$b;-><init>(Lw6/b$a;)V

    sput-object v0, Lw6/b;->a:Lw6/a;

    sput-object v0, Lw6/b;->b:Lw6/a;

    return-void
.end method

.method public static a()Lw6/a;
    .locals 1

    sget-object v0, Lw6/b;->b:Lw6/a;

    return-object v0
.end method
