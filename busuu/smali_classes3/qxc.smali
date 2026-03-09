.class public abstract Lqxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqxc$a;
    }
.end annotation


# static fields
.field public static final a:Le83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqi7;

    invoke-direct {v0}, Lqi7;-><init>()V

    sget-object v1, Ljh0;->a:Lwc2;

    invoke-virtual {v0, v1}, Lqi7;->j(Lwc2;)Lqi7;

    move-result-object v0

    invoke-virtual {v0}, Lqi7;->i()Le83;

    move-result-object v0

    sput-object v0, Lqxc;->a:Le83;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqxc$a;
    .locals 1

    new-instance v0, Lii0$b;

    invoke-direct {v0}, Lii0$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
