.class public final synthetic Lc8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj8f;


# direct methods
.method public synthetic constructor <init>(Lj8f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8f;->a:Lj8f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc8f;->a:Lj8f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lj8f;->p(Lj8f;Ljava/lang/Boolean;)Lqrg;

    move-result-object p1

    return-object p1
.end method
