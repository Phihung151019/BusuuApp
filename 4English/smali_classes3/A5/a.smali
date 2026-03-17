.class LA5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA5/a$a;,
        LA5/a$c;,
        LA5/a$b;
    }
.end annotation


# direct methods
.method static a(B)LA5/a$b;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, LA5/a$a;

    invoke-direct {p0}, LA5/a$a;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, LA5/a$c;

    invoke-direct {p0}, LA5/a$c;-><init>()V

    return-object p0
.end method
