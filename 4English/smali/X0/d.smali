.class public LX0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:LL0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX0/c;

    invoke-direct {v0}, LX0/c;-><init>()V

    sput-object v0, LX0/d;->a:LL0/h;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX0/d;->a:LL0/h;

    invoke-interface {v0, p0}, LL0/h;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX0/d;->a:LL0/h;

    invoke-interface {v0, p0, p1}, LL0/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, LX0/d;->a:LL0/h;

    invoke-interface {v0, p0}, LL0/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, LX0/d;->a:LL0/h;

    invoke-interface {v0, p0, p1}, LL0/h;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
