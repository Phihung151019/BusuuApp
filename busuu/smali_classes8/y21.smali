.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly21;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ly21;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly21;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ly21;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lwo2;

    invoke-static {v0, v1, p1, p2, p3}, La31;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lwo2;)Lqrg;

    move-result-object p1

    return-object p1
.end method
