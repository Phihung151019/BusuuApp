.class public final synthetic Lbka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lgka;


# direct methods
.method public synthetic constructor <init>(Lgka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbka;->a:Lgka;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbka;->a:Lgka;

    check-cast p1, Lq87;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/r;->d(Lgka;Lq87;)Lqrg;

    move-result-object p1

    return-object p1
.end method
