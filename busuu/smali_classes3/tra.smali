.class public final synthetic Ltra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmub;

.field public final synthetic b:Lesa;


# direct methods
.method public synthetic constructor <init>(Lmub;Lesa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltra;->a:Lmub;

    iput-object p2, p0, Ltra;->b:Lesa;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ltra;->a:Lmub;

    iget-object v1, p0, Ltra;->b:Lesa;

    invoke-static {v0, v1}, Lesa;->x(Lmub;Lesa;)Lqrg;

    move-result-object v0

    return-object v0
.end method
