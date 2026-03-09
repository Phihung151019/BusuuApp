.class public final synthetic Lon3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lgmf;

.field public final synthetic b:Lcnf;


# direct methods
.method public synthetic constructor <init>(Lgmf;Lcnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon3;->a:Lgmf;

    iput-object p2, p0, Lon3;->b:Lcnf;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lon3;->a:Lgmf;

    iget-object v1, p0, Lon3;->b:Lcnf;

    invoke-static {v0, v1}, Lxn3;->b(Lgmf;Lcnf;)Lqrg;

    move-result-object v0

    return-object v0
.end method
