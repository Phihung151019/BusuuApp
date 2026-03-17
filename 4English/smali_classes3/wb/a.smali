.class public final Lwb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/a$b;
    }
.end annotation


# static fields
.field private static final a:Lub/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$a;

    invoke-direct {v0}, Lwb/a$a;-><init>()V

    invoke-static {v0}, Lvb/a;->d(Ljava/util/concurrent/Callable;)Lub/v;

    move-result-object v0

    sput-object v0, Lwb/a;->a:Lub/v;

    return-void
.end method

.method public static a()Lub/v;
    .locals 1

    sget-object v0, Lwb/a;->a:Lub/v;

    invoke-static {v0}, Lvb/a;->e(Lub/v;)Lub/v;

    move-result-object v0

    return-object v0
.end method
