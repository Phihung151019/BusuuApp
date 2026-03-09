.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lnt8;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lg4e;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lnt8;Lkotlin/jvm/functions/Function0;Lg4e;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid0;->a:Landroid/content/Context;

    iput-object p2, p0, Lid0;->b:Lnt8;

    iput-object p3, p0, Lid0;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lid0;->d:Lg4e;

    iput-object p5, p0, Lid0;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lid0;->a:Landroid/content/Context;

    iget-object v1, p0, Lid0;->b:Lnt8;

    iget-object v2, p0, Lid0;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lid0;->d:Lg4e;

    iget-object v4, p0, Lid0;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lye0;

    invoke-static/range {v0 .. v5}, Lkd0;->d(Landroid/content/Context;Lnt8;Lkotlin/jvm/functions/Function0;Lg4e;Lkotlin/jvm/functions/Function1;Lye0;)Lqrg;

    move-result-object p1

    return-object p1
.end method
