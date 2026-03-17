.class public final Lb4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k$a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb4/T;

.field private final c:Lb4/k$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb4/T;Lb4/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb4/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lb4/t;->b:Lb4/T;

    iput-object p3, p0, Lb4/t;->c:Lb4/k$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb4/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lb4/T;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb4/T;)V
    .locals 1

    new-instance v0, Lb4/u$b;

    invoke-direct {v0}, Lb4/u$b;-><init>()V

    invoke-virtual {v0, p2}, Lb4/u$b;->c(Ljava/lang/String;)Lb4/u$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lb4/t;-><init>(Landroid/content/Context;Lb4/T;Lb4/k$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb4/k;
    .locals 1

    invoke-virtual {p0}, Lb4/t;->b()Lb4/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb4/s;
    .locals 3

    new-instance v0, Lb4/s;

    iget-object v1, p0, Lb4/t;->a:Landroid/content/Context;

    iget-object v2, p0, Lb4/t;->c:Lb4/k$a;

    invoke-interface {v2}, Lb4/k$a;->a()Lb4/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb4/s;-><init>(Landroid/content/Context;Lb4/k;)V

    iget-object v1, p0, Lb4/t;->b:Lb4/T;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb4/s;->g(Lb4/T;)V

    :cond_0
    return-object v0
.end method
