.class public final synthetic Lara;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcqa;

.field public final synthetic b:Lmub;

.field public final synthetic c:Lesa;


# direct methods
.method public synthetic constructor <init>(Lcqa;Lmub;Lesa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lara;->a:Lcqa;

    iput-object p2, p0, Lara;->b:Lmub;

    iput-object p3, p0, Lara;->c:Lesa;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lara;->a:Lcqa;

    iget-object v1, p0, Lara;->b:Lmub;

    iget-object v2, p0, Lara;->c:Lesa;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Lesa;->r(Lcqa;Lmub;Lesa;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
