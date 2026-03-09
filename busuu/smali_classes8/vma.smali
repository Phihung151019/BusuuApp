.class public final synthetic Lvma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lam7;

.field public final synthetic b:Lam7;


# direct methods
.method public synthetic constructor <init>(Lam7;Lam7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvma;->a:Lam7;

    iput-object p2, p0, Lvma;->b:Lam7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvma;->a:Lam7;

    iget-object v1, p0, Lvma;->b:Lam7;

    check-cast p1, Ldp1;

    invoke-static {v0, v1, p1}, Lwma;->f(Lam7;Lam7;Ldp1;)Lqrg;

    move-result-object p1

    return-object p1
.end method
