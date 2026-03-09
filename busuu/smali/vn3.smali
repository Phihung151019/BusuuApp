.class public final synthetic Lvn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lhmf;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcnf;


# direct methods
.method public synthetic constructor <init>(Lhmf;Landroid/content/Context;Lcnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn3;->a:Lhmf;

    iput-object p2, p0, Lvn3;->b:Landroid/content/Context;

    iput-object p3, p0, Lvn3;->c:Lcnf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvn3;->a:Lhmf;

    iget-object v1, p0, Lvn3;->b:Landroid/content/Context;

    iget-object v2, p0, Lvn3;->c:Lcnf;

    check-cast p1, Lyi2;

    invoke-static {v0, v1, v2, p1}, Lxn3;->c(Lhmf;Landroid/content/Context;Lcnf;Lyi2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
