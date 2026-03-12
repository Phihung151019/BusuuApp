.class public final Lfd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmm/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/d;->a:Landroid/content/Context;

    new-instance p1, LMc/e;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LMc/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LH0/O;->n(LBm/a;)Lmm/p;

    move-result-object p1

    iput-object p1, p0, Lfd/d;->b:Lmm/p;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lfd/d;->b:Lmm/p;

    invoke-virtual {v0}, Lmm/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
