.class public final Lf73$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt41$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final a:Lf73$j;

.field public final b:Lf73$d;

.field public c:Landroidx/lifecycle/v;

.field public d:Lkdh;


# direct methods
.method public constructor <init>(Lf73$j;Lf73$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf73$m;->a:Lf73$j;

    iput-object p2, p0, Lf73$m;->b:Lf73$d;

    return-void
.end method

.method public synthetic constructor <init>(Lf73$j;Lf73$d;Lg73;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf73$m;-><init>(Lf73$j;Lf73$d;)V

    return-void
.end method


# virtual methods
.method public build()Lt41;
    .locals 8

    iget-object v0, p0, Lf73$m;->c:Landroidx/lifecycle/v;

    const-class v1, Landroidx/lifecycle/v;

    invoke-static {v0, v1}, Ltbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lf73$m;->d:Lkdh;

    const-class v1, Lkdh;

    invoke-static {v0, v1}, Ltbb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lf73$n;

    iget-object v3, p0, Lf73$m;->a:Lf73$j;

    iget-object v4, p0, Lf73$m;->b:Lf73$d;

    iget-object v5, p0, Lf73$m;->c:Landroidx/lifecycle/v;

    iget-object v6, p0, Lf73$m;->d:Lkdh;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lf73$n;-><init>(Lf73$j;Lf73$d;Landroidx/lifecycle/v;Lkdh;Lg73;)V

    return-object v2
.end method

.method public bridge synthetic build()Lzch;
    .locals 1

    invoke-virtual {p0}, Lf73$m;->build()Lt41;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic savedStateHandle(Landroidx/lifecycle/v;)Ladh;
    .locals 0

    invoke-virtual {p0, p1}, Lf73$m;->savedStateHandle(Landroidx/lifecycle/v;)Lf73$m;

    move-result-object p1

    return-object p1
.end method

.method public savedStateHandle(Landroidx/lifecycle/v;)Lf73$m;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/v;

    iput-object p1, p0, Lf73$m;->c:Landroidx/lifecycle/v;

    return-object p0
.end method

.method public bridge synthetic viewModelLifecycle(Lkdh;)Ladh;
    .locals 0

    invoke-virtual {p0, p1}, Lf73$m;->viewModelLifecycle(Lkdh;)Lf73$m;

    move-result-object p1

    return-object p1
.end method

.method public viewModelLifecycle(Lkdh;)Lf73$m;
    .locals 0

    invoke-static {p1}, Ltbb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdh;

    iput-object p1, p0, Lf73$m;->d:Lkdh;

    return-object p0
.end method
