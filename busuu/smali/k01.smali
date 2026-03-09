.class public final synthetic Lk01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Loz8;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Loz8;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk01;->a:Loz8;

    iput-object p2, p0, Lk01;->b:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lk01;->a:Loz8;

    iget-object v1, p0, Lk01;->b:Lkotlin/jvm/functions/Function3;

    check-cast p1, Ls9f;

    check-cast p2, Lmf2;

    invoke-static {v0, v1, p1, p2}, Lm01;->a(Loz8;Lkotlin/jvm/functions/Function3;Ls9f;Lmf2;)Lpz8;

    move-result-object p1

    return-object p1
.end method
