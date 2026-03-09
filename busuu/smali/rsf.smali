.class public final synthetic Lrsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfsf;

.field public final synthetic b:Lkp2;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lfsf;Lkp2;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsf;->a:Lfsf;

    iput-object p2, p0, Lrsf;->b:Lkp2;

    iput-object p3, p0, Lrsf;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrsf;->a:Lfsf;

    iget-object v1, p0, Lrsf;->b:Lkp2;

    iget-object v2, p0, Lrsf;->c:Landroid/content/Context;

    check-cast p1, Ldmf;

    invoke-static {v0, v1, v2, p1}, Latf;->h(Lfsf;Lkp2;Landroid/content/Context;Ldmf;)Lqrg;

    move-result-object p1

    return-object p1
.end method
