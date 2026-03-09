.class public final synthetic Lxv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ln01;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ln01;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv1;->a:Ljava/util/List;

    iput-object p2, p0, Lxv1;->b:Ljava/util/List;

    iput-object p3, p0, Lxv1;->c:Ln01;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxv1;->a:Ljava/util/List;

    iget-object v1, p0, Lxv1;->b:Ljava/util/List;

    iget-object v2, p0, Lxv1;->c:Ln01;

    check-cast p1, Lvz7;

    invoke-static {v0, v1, v2, p1}, Lwv1$b;->a(Ljava/util/List;Ljava/util/List;Ln01;Lvz7;)Lqrg;

    move-result-object p1

    return-object p1
.end method
