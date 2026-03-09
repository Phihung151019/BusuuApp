.class public final synthetic La7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc7e;


# direct methods
.method public synthetic constructor <init>(Lc7e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7e;->a:Lc7e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La7e;->a:Lc7e;

    invoke-static {v0, p1}, Lc7e;->c(Lc7e;Ljava/lang/Object;)Lqrg;

    move-result-object p1

    return-object p1
.end method
