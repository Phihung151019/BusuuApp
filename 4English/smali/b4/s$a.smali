.class public final Lb4/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb4/k$a;

.field private c:Lb4/T;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lb4/u$b;

    invoke-direct {v0}, Lb4/u$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lb4/s$a;-><init>(Landroid/content/Context;Lb4/k$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb4/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb4/s$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb4/s$a;->b:Lb4/k$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lb4/k;
    .locals 1

    invoke-virtual {p0}, Lb4/s$a;->b()Lb4/s;

    move-result-object v0

    return-object v0
.end method

.method public b()Lb4/s;
    .locals 3

    new-instance v0, Lb4/s;

    iget-object v1, p0, Lb4/s$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lb4/s$a;->b:Lb4/k$a;

    invoke-interface {v2}, Lb4/k$a;->a()Lb4/k;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lb4/s;-><init>(Landroid/content/Context;Lb4/k;)V

    iget-object v1, p0, Lb4/s$a;->c:Lb4/T;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb4/s;->g(Lb4/T;)V

    :cond_0
    return-object v0
.end method
