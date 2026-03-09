.class public final synthetic Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/busuu/speaking/models/Action;

.field public final synthetic b:Lrke;


# direct methods
.method public synthetic constructor <init>(Lcom/busuu/speaking/models/Action;Lrke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfke;->a:Lcom/busuu/speaking/models/Action;

    iput-object p2, p0, Lfke;->b:Lrke;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfke;->a:Lcom/busuu/speaking/models/Action;

    iget-object v1, p0, Lfke;->b:Lrke;

    check-cast p1, Lzhe$d;

    invoke-static {v0, v1, p1}, Lrke;->d0(Lcom/busuu/speaking/models/Action;Lrke;Lzhe$d;)Lqrg;

    move-result-object p1

    return-object p1
.end method
