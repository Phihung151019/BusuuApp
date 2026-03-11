.class public final Lcom/adguard/android/service/SamsungPayService$a;
.super Ljava/lang/Object;
.source "SamsungPayService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adguard/android/service/SamsungPayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adguard/android/service/SamsungPayService$a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adguard/android/service/SamsungPayService$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/adguard/android/storage/v;",
        "storage",
        "Ll/b;",
        "androidPermissionManager",
        "Lv2/e;",
        "bus",
        "<init>",
        "(Landroid/content/Context;Lcom/adguard/android/storage/v;Ll/b;Lv2/e;)V",
        "Ll0/e;",
        "info",
        "LT5/G;",
        "d",
        "(Ll0/e;)V",
        "LM0/a$b;",
        "event",
        "c",
        "(LM0/a$b;)V",
        "a",
        "Landroid/content/Context;",
        "b",
        "Lcom/adguard/android/storage/v;",
        "Ll/b;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/adguard/android/storage/v;

.field public final c:Ll/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adguard/android/storage/v;Ll/b;Lv2/e;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "storage"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "androidPermissionManager"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bus"

    move-object/from16 v11, p4

    invoke-static {v11, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/adguard/android/service/SamsungPayService$a;->a:Landroid/content/Context;

    iput-object v2, v0, Lcom/adguard/android/service/SamsungPayService$a;->b:Lcom/adguard/android/storage/v;

    iput-object v3, v0, Lcom/adguard/android/service/SamsungPayService$a;->c:Ll/b;

    new-instance v10, Lcom/adguard/android/service/SamsungPayService$a$a;

    invoke-direct {v10, p0}, Lcom/adguard/android/service/SamsungPayService$a$a;-><init>(Ljava/lang/Object;)V

    const-class v1, Ll0/e;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v5, p4

    invoke-virtual/range {v5 .. v10}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    new-instance v10, Lcom/adguard/android/service/SamsungPayService$a$b;

    invoke-direct {v10, p0}, Lcom/adguard/android/service/SamsungPayService$a$b;-><init>(Ljava/lang/Object;)V

    const-class v1, LM0/a$b;

    invoke-static {v1}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, Lv2/e;->d(Ljava/lang/Object;ZZZLkotlin/jvm/functions/Function1;)Lz2/a;

    return-void
.end method

.method public static final synthetic a(Lcom/adguard/android/service/SamsungPayService$a;LM0/a$b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/SamsungPayService$a;->c(LM0/a$b;)V

    return-void
.end method

.method public static final synthetic b(Lcom/adguard/android/service/SamsungPayService$a;Ll0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adguard/android/service/SamsungPayService$a;->d(Ll0/e;)V

    return-void
.end method


# virtual methods
.method public final c(LM0/a$b;)V
    .locals 4

    iget-object p1, p0, Lcom/adguard/android/service/SamsungPayService$a;->b:Lcom/adguard/android/storage/v;

    invoke-virtual {p1}, Lcom/adguard/android/storage/v;->e()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-static {p1}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object p1

    const-string v0, "Samsung Pay autopause is disabled, do nothing"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adguard/android/service/SamsungPayService$a;->c:Ll/b;

    invoke-virtual {p1}, Ll/b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    invoke-static {p1}, Lcom/adguard/android/service/SamsungPayService$b;->n(Lcom/adguard/android/service/SamsungPayService$b;)LK2/d;

    move-result-object p1

    const-string v0, "Should not schedule exact alarms, do nothing"

    invoke-virtual {p1, v0}, LK2/d;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/adguard/android/service/SamsungPayService$b;->l(Lcom/adguard/android/service/SamsungPayService$b;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/adguard/android/service/SamsungPayService$b;->p(Lcom/adguard/android/service/SamsungPayService$b;Landroid/content/Context;Ljava/lang/String;J)Z

    return-void
.end method

.method public final d(Ll0/e;)V
    .locals 1

    invoke-virtual {p1}, Ll0/e;->f()Ll0/e$d;

    move-result-object p1

    sget-object v0, Lcom/adguard/android/service/SamsungPayService$a$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/adguard/android/service/SamsungPayService;->j:Lcom/adguard/android/service/SamsungPayService$b;

    iget-object v0, p0, Lcom/adguard/android/service/SamsungPayService$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/adguard/android/service/SamsungPayService$b;->k(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
