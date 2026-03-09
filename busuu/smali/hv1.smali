.class public final synthetic Lhv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgv1;


# direct methods
.method public synthetic constructor <init>(Lgv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv1;->a:Lgv1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhv1;->a:Lgv1;

    check-cast p1, Lj1a;

    invoke-static {v0, p1}, Lgv1$b;->b(Lgv1;Lj1a;)Lqrg;

    move-result-object p1

    return-object p1
.end method
