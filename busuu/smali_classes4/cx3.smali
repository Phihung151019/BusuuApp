.class public final synthetic Lcx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgx3;

.field public final synthetic b:Lqlg;


# direct methods
.method public synthetic constructor <init>(Lgx3;Lqlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3;->a:Lgx3;

    iput-object p2, p0, Lcx3;->b:Lqlg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcx3;->a:Lgx3;

    iget-object v1, p0, Lcx3;->b:Lqlg;

    check-cast p1, Lj73;

    invoke-static {v0, v1, p1}, Lgx3;->c(Lgx3;Lqlg;Lj73;)Lqrg;

    move-result-object p1

    return-object p1
.end method
