.class public final synthetic Ljmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnmh;


# direct methods
.method public synthetic constructor <init>(Lnmh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmh;->a:Lnmh;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljmh;->a:Lnmh;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lnmh;->c(Lnmh;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
