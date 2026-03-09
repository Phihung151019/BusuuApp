.class public final synthetic Lic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljk1;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lnt8;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljk1;Landroid/app/Activity;Lnt8;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic;->a:Ljk1;

    iput-object p2, p0, Lic;->b:Landroid/app/Activity;

    iput-object p3, p0, Lic;->c:Lnt8;

    iput-object p4, p0, Lic;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lic;->a:Ljk1;

    iget-object v1, p0, Lic;->b:Landroid/app/Activity;

    iget-object v2, p0, Lic;->c:Lnt8;

    iget-object v3, p0, Lic;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcc$c;->g(Ljk1;Landroid/app/Activity;Lnt8;Lkotlin/jvm/functions/Function1;)Lqrg;

    move-result-object v0

    return-object v0
.end method
