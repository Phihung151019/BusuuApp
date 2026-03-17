.class public LVb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVb/d$b;
    }
.end annotation


# direct methods
.method public static a(LWb/a;Ljava/lang/String;LWb/a$a;)LVb/d$b;
    .locals 1

    invoke-virtual {p0, p1, p2}, LWb/a;->e(Ljava/lang/String;LWb/a$a;)LWb/a;

    new-instance v0, LVb/d$a;

    invoke-direct {v0, p0, p1, p2}, LVb/d$a;-><init>(LWb/a;Ljava/lang/String;LWb/a$a;)V

    return-object v0
.end method
