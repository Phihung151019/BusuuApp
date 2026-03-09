.class public final synthetic Lrw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsw0;


# direct methods
.method public synthetic constructor <init>(Lsw0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw0;->a:Lsw0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrw0;->a:Lsw0;

    check-cast p1, Lhpg;

    invoke-static {v0, p1}, Lsw0;->a(Lsw0;Lhpg;)Lqrg;

    move-result-object p1

    return-object p1
.end method
