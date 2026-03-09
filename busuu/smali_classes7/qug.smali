.class public final synthetic Lqug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Lwug;

.field public final synthetic b:Lpcg;


# direct methods
.method public synthetic constructor <init>(Lwug;Lpcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqug;->a:Lwug;

    iput-object p2, p0, Lqug;->b:Lpcg;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqug;->a:Lwug;

    iget-object v1, p0, Lqug;->b:Lpcg;

    invoke-static {v0, v1}, Lwug;->a(Lwug;Lpcg;)Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method
