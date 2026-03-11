.class public final Le/a$b;
.super Lkotlin/jvm/internal/p;
.source "ApplicationExitManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Le/a;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Le/a$b;->e:Le/a;

    iput-object p2, p0, Le/a$b;->g:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Le/a$b;->e:Le/a;

    invoke-static {v0}, Le/a;->d(Le/a;)Ll0/d;

    move-result-object v0

    invoke-virtual {v0}, Ll0/d;->Y0()V

    iget-object v0, p0, Le/a$b;->e:Le/a;

    invoke-static {v0}, Le/a;->a(Le/a;)Lm/a;

    move-result-object v0

    invoke-virtual {v0}, Lm/a;->v()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, Le/a$b;->e:Le/a;

    invoke-static {v0}, Le/a;->e(Le/a;)Lu0/l;

    move-result-object v0

    invoke-virtual {v0}, Lu0/l;->T()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    iget-object v0, p0, Le/a$b;->e:Le/a;

    invoke-static {v0}, Le/a;->b(Le/a;)Lz/d;

    move-result-object v0

    invoke-virtual {v0}, Lz/d;->u()Lv2/t;

    move-result-object v0

    invoke-virtual {v0}, Lv2/t;->a()Ljava/lang/Object;

    sget-object v0, Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService;->l:Lcom/adguard/android/service/protectionstate/ProtectionStateForegroundService$a;

    iget-object v1, p0, Le/a$b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX2/a;->k(Landroid/content/Context;)V

    sget-object v0, Lcom/adguard/android/service/StartOnBootService;->j:Lcom/adguard/android/service/StartOnBootService$a;

    iget-object v1, p0, Le/a$b;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/adguard/android/service/StartOnBootService$a;->k(Landroid/content/Context;)V

    iget-object v0, p0, Le/a$b;->e:Le/a;

    invoke-static {v0}, Le/a;->c(Le/a;)La0/c;

    move-result-object v0

    invoke-virtual {v0}, La0/c;->q()V

    sget-object v0, LK2/g;->a:LK2/g;

    invoke-virtual {v0}, LK2/g;->h()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le/a$b;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
