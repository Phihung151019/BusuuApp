.class public final synthetic Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Laie;

.field public final synthetic b:Lhj9;


# direct methods
.method public synthetic constructor <init>(Laie;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldje;->a:Laie;

    iput-object p2, p0, Ldje;->b:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldje;->a:Laie;

    iget-object v1, p0, Ldje;->b:Lhj9;

    check-cast p1, Lcom/busuu/speaking/models/Action;

    invoke-static {v0, v1, p1}, Laje$b;->b(Laie;Lhj9;Lcom/busuu/speaking/models/Action;)Lqrg;

    move-result-object p1

    return-object p1
.end method
