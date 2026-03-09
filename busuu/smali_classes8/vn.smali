.class public final Lvn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn$b;
    }
.end annotation


# static fields
.field public static final a:Lwad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn$a;

    invoke-direct {v0}, Lvn$a;-><init>()V

    invoke-static {v0}, Lt0d;->d(Ljava/util/concurrent/Callable;)Lwad;

    move-result-object v0

    sput-object v0, Lvn;->a:Lwad;

    return-void
.end method

.method public static a()Lwad;
    .locals 1

    sget-object v0, Lvn;->a:Lwad;

    invoke-static {v0}, Lt0d;->e(Lwad;)Lwad;

    move-result-object v0

    return-object v0
.end method
