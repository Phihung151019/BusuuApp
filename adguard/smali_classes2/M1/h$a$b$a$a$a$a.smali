.class public final LM1/h$a$b$a$a$a$a;
.super Lkotlin/jvm/internal/p;
.source "RelatedToLicenseExtensions.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM1/h$a$b$a$a$a;->a()V
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
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic g:Ls3/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ls3/n;)V
    .locals 0

    iput-object p1, p0, LM1/h$a$b$a$a$a$a;->e:Landroid/app/Activity;

    iput-object p2, p0, LM1/h$a$b$a$a$a$a;->g:Ls3/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, LZ3/j;->a:LZ3/j;

    iget-object v1, p0, LM1/h$a$b$a$a$a$a;->e:Landroid/app/Activity;

    sget v2, La/e;->L6:I

    filled-new-array {v2}, [I

    move-result-object v3

    sget v4, La/e;->a7:I

    const/16 v6, 0x10

    const/4 v7, 0x0

    const-class v2, Lcom/adguard/android/ui/activity/MainActivity;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, LZ3/j;->D(LZ3/j;Landroid/content/Context;Ljava/lang/Class;[IILandroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v0, p0, LM1/h$a$b$a$a$a$a;->g:Ls3/n;

    invoke-interface {v0}, Ls3/d;->dismiss()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM1/h$a$b$a$a$a$a;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
