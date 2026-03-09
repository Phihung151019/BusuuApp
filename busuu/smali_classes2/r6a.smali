.class public final synthetic Lr6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lml9;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lml9;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6a;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lr6a;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lr6a;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lr6a;->d:Lml9;

    iput-object p5, p0, Lr6a;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lr6a;->a:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lr6a;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lr6a;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lr6a;->d:Lml9;

    iget-object v4, p0, Lr6a;->e:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Ljl9;

    invoke-static/range {v0 .. v5}, Lv6a;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lml9;Lkotlin/jvm/functions/Function0;Ljl9;)Lqrg;

    move-result-object p1

    return-object p1
.end method
