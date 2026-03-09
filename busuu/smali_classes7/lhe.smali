.class public final synthetic Llhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lrhe$d;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lrhe$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llhe;->a:Lrhe$d;

    iput-object p2, p0, Llhe;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Llhe;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Llhe;->d:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Llhe;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Llhe;->a:Lrhe$d;

    iget-object v1, p0, Llhe;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Llhe;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Llhe;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Llhe;->e:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lnv7;

    invoke-static/range {v0 .. v5}, Lohe;->a(Lrhe$d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnv7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
