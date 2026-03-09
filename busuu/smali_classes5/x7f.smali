.class public final synthetic Lx7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz7f;

.field public final synthetic b:Ls1f;


# direct methods
.method public synthetic constructor <init>(Lz7f;Ls1f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7f;->a:Lz7f;

    iput-object p2, p0, Lx7f;->b:Ls1f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lx7f;->a:Lz7f;

    iget-object v1, p0, Lx7f;->b:Ls1f;

    check-cast p1, Lf3f;

    invoke-static {v0, v1, p1}, Lz7f;->a(Lz7f;Ls1f;Lf3f;)Lqrg;

    move-result-object p1

    return-object p1
.end method
