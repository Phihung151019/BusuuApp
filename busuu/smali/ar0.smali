.class public final synthetic Lar0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbvf;

.field public final synthetic b:Lhj9;


# direct methods
.method public synthetic constructor <init>(Lbvf;Lhj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lar0;->a:Lbvf;

    iput-object p2, p0, Lar0;->b:Lhj9;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lar0;->a:Lbvf;

    iget-object v1, p0, Lar0;->b:Lhj9;

    invoke-static {v0, v1}, Ler0;->n(Lbvf;Lhj9;)Lqrg;

    move-result-object v0

    return-object v0
.end method
