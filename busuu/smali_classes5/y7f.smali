.class public final synthetic Ly7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz7f;


# direct methods
.method public synthetic constructor <init>(Lz7f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7f;->a:Lz7f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ly7f;->a:Lz7f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lz7f;->b(Lz7f;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
