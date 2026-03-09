.class public final synthetic Ls7b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lt7b;


# direct methods
.method public synthetic constructor <init>(Lt7b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls7b;->a:Lt7b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls7b;->a:Lt7b;

    check-cast p1, Ldp1;

    invoke-static {v0, p1}, Lt7b;->g(Lt7b;Ldp1;)Lqrg;

    move-result-object p1

    return-object p1
.end method
