.class public final synthetic Lo5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/k;->b:Landroid/content/Context;

    iput-object p2, p0, Lo5/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lo5/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo5/k;->c:Ljava/lang/String;

    iget-object v1, p0, Lo5/k;->d:Ljava/lang/String;

    iget-object v2, p0, Lo5/k;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lo5/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo5/M;

    move-result-object v0

    return-object v0
.end method
