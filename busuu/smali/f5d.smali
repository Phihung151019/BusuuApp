.class public final synthetic Lf5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lj5d;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr5d;


# direct methods
.method public synthetic constructor <init>(Lj5d;Ljava/lang/Object;Lr5d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5d;->a:Lj5d;

    iput-object p2, p0, Lf5d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf5d;->c:Lr5d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lf5d;->a:Lj5d;

    iget-object v1, p0, Lf5d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lf5d;->c:Lr5d;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, v2, p1}, Lj5d;->c(Lj5d;Ljava/lang/Object;Lr5d;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
