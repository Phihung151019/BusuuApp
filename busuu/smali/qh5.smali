.class public final synthetic Lqh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfi9;

.field public final synthetic b:Lrb7;


# direct methods
.method public synthetic constructor <init>(Lfi9;Lrb7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh5;->a:Lfi9;

    iput-object p2, p0, Lqh5;->b:Lrb7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqh5;->a:Lfi9;

    iget-object v1, p0, Lqh5;->b:Lrb7;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lsh5;->j3(Lfi9;Lrb7;Ljava/lang/Throwable;)Lqrg;

    move-result-object p1

    return-object p1
.end method
