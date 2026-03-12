.class public final Ls4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;Ls4/l;)Ls4/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls4/k;

    sget-object v1, Ls4/b;->a:Ls4/b;

    invoke-direct {v0, p0, p1, p2, v1}, Ls4/k;-><init>(Ljava/lang/Object;Ljava/lang/String;Ls4/l;Ls4/b;)V

    return-object v0
.end method
