.class public Lnfh$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnfh;->b(Landroid/view/View;Lnfh$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnfh$e;

.field public final synthetic b:Lnfh$f;


# direct methods
.method public constructor <init>(Lnfh$e;Lnfh$f;)V
    .locals 0

    iput-object p1, p0, Lnfh$c;->a:Lnfh$e;

    iput-object p2, p0, Lnfh$c;->b:Lnfh$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lyqh;)Lyqh;
    .locals 3

    iget-object v0, p0, Lnfh$c;->a:Lnfh$e;

    new-instance v1, Lnfh$f;

    iget-object v2, p0, Lnfh$c;->b:Lnfh$f;

    invoke-direct {v1, v2}, Lnfh$f;-><init>(Lnfh$f;)V

    invoke-interface {v0, p1, p2, v1}, Lnfh$e;->a(Landroid/view/View;Lyqh;Lnfh$f;)Lyqh;

    move-result-object p1

    return-object p1
.end method
