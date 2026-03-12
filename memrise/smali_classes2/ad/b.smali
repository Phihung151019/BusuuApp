.class public final Lad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMh/a;


# static fields
.field public static final a:Lad/b;

.field public static final b:Lad/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lad/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lad/b;->a:Lad/b;

    new-instance v0, Lad/a;

    invoke-static {}, LI9/e;->c()LI9/e;

    move-result-object v1

    const-class v2, LR9/b;

    invoke-virtual {v1, v2}, LI9/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR9/b;

    if-eqz v1, :cond_0

    new-instance v2, LKe/J;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, LKe/J;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lad/a;-><init>(LR9/b;LBm/a;)V

    sput-object v0, Lad/b;->b:Lad/a;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lad/b;->b:Lad/a;

    invoke-virtual {v0, p1, p2}, Lad/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lad/b;->b:Lad/a;

    invoke-interface {v0, p1}, LMh/a;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lad/b;->b:Lad/a;

    invoke-virtual {v0, p1}, Lad/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lad/b;->b:Lad/a;

    invoke-virtual {v0, p1}, Lad/a;->log(Ljava/lang/String;)V

    return-void
.end method
