.class public final synthetic Ln1/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/e;

.field public final synthetic c:Li6/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILv2/e;Li6/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln1/y;->a:I

    iput-object p2, p0, Ln1/y;->b:Lv2/e;

    iput-object p3, p0, Ln1/y;->c:Li6/a;

    iput p4, p0, Ln1/y;->d:I

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;Landroid/content/Context;Ls3/d;)V
    .locals 9

    iget v0, p0, Ln1/y;->a:I

    iget-object v1, p0, Ln1/y;->b:Lv2/e;

    iget-object v2, p0, Ln1/y;->c:Li6/a;

    iget v3, p0, Ln1/y;->d:I

    move-object v8, p5

    check-cast v8, Ls3/n;

    move v4, p1

    move v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-static/range {v0 .. v8}, Ln1/z;->a(ILv2/e;Li6/a;IIILandroid/content/Intent;Landroid/content/Context;Ls3/n;)V

    return-void
.end method
