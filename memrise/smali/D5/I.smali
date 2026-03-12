.class public final synthetic LD5/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:LD5/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LD5/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD5/I;->b:LD5/b;

    iput-object p2, p0, LD5/I;->c:Ljava/lang/String;

    iput-object p3, p0, LD5/I;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LD5/I;->b:LD5/b;

    iget-object v1, p0, LD5/I;->c:Ljava/lang/String;

    iget-object v2, p0, LD5/I;->d:Ljava/lang/String;

    iget-object v3, v0, LD5/b;->g:LE8/S1;

    iget-object v0, v0, LD5/b;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LE8/S1;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
