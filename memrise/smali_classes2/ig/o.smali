.class public final synthetic Lig/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:LBm/l;

.field public final synthetic c:Lcom/memrise/android/scenario/presentation/f$j;


# direct methods
.method public synthetic constructor <init>(LBm/l;Lcom/memrise/android/scenario/presentation/f$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig/o;->b:LBm/l;

    iput-object p2, p0, Lig/o;->c:Lcom/memrise/android/scenario/presentation/f$j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/memrise/android/scenario/presentation/a$e;

    iget-object v1, p0, Lig/o;->c:Lcom/memrise/android/scenario/presentation/f$j;

    iget-object v1, v1, Lcom/memrise/android/scenario/presentation/f$j;->a:LWd/z;

    iget-object v1, v1, LWd/z;->a:LWj/c;

    iget-object v2, v1, LWj/c;->b:Ljava/lang/String;

    iget-object v1, v1, LWj/c;->a:Ljava/lang/String;

    sget-object v3, LJi/P;->d:LJi/P;

    invoke-direct {v0, v2, v1, v3}, Lcom/memrise/android/scenario/presentation/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;LJi/P;)V

    iget-object v1, p0, Lig/o;->b:LBm/l;

    invoke-interface {v1, v0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
