.class public final Lbn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lbn/c;)V
    .locals 3

    new-instance v0, Ldn/d;

    new-instance v1, Lbn/C;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbn/C;-><init>(I)V

    invoke-direct {v0, v1}, Ldn/d;-><init>(Ldn/k;)V

    invoke-interface {p0, v0}, Lbn/c;->l(Ldn/n;)V

    return-void
.end method
