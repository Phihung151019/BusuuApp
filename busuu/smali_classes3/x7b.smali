.class public Lx7b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx7b$b;
    }
.end annotation


# static fields
.field public static final a:Lum4;

.field public static volatile b:Lum4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx7b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx7b$b;-><init>(Lx7b$a;)V

    sput-object v0, Lx7b;->a:Lum4;

    sput-object v0, Lx7b;->b:Lum4;

    return-void
.end method

.method public static a()Lum4;
    .locals 1

    sget-object v0, Lx7b;->b:Lum4;

    return-object v0
.end method
