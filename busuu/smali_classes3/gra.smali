.class public final synthetic Lgra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lisa;

.field public final synthetic b:Lcqa;

.field public final synthetic c:Lesa;


# direct methods
.method public synthetic constructor <init>(Lisa;Lcqa;Lesa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgra;->a:Lisa;

    iput-object p2, p0, Lgra;->b:Lcqa;

    iput-object p3, p0, Lgra;->c:Lesa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgra;->a:Lisa;

    iget-object v1, p0, Lgra;->b:Lcqa;

    iget-object v2, p0, Lgra;->c:Lesa;

    invoke-static {v0, v1, v2}, Lesa;->m(Lisa;Lcqa;Lesa;)Lqrg;

    move-result-object v0

    return-object v0
.end method
