.class public LV7/a;
.super Ljava/lang/Object;
.source "Collector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV7/a$a;,
        LV7/a$b;
    }
.end annotation


# direct methods
.method public static a(LV7/d;LU7/h;)LV7/c;
    .locals 2

    new-instance v0, LV7/c;

    invoke-direct {v0}, LV7/c;-><init>()V

    new-instance v1, LV7/a$a;

    invoke-direct {v1, p1, v0, p0}, LV7/a$a;-><init>(LU7/h;LV7/c;LV7/d;)V

    invoke-static {v1, p1}, LV7/f;->b(LV7/g;LU7/m;)V

    return-object v0
.end method

.method public static b(LV7/d;LU7/h;)LU7/h;
    .locals 1

    new-instance v0, LV7/a$b;

    invoke-direct {v0, p1, p0}, LV7/a$b;-><init>(LU7/h;LV7/d;)V

    invoke-static {v0, p1}, LV7/f;->a(LV7/e;LU7/m;)LV7/e$a;

    invoke-static {v0}, LV7/a$b;->c(LV7/a$b;)LU7/h;

    move-result-object p0

    return-object p0
.end method
