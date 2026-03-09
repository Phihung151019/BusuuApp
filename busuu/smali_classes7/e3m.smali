.class public final synthetic Le3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls3m;

.field public final synthetic b:Ltd8;

.field public final synthetic c:Ltd8;

.field public final synthetic d:Ltd8;


# direct methods
.method public synthetic constructor <init>(Ls3m;Ltd8;Ltd8;Ltd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3m;->a:Ls3m;

    iput-object p2, p0, Le3m;->b:Ltd8;

    iput-object p3, p0, Le3m;->c:Ltd8;

    iput-object p4, p0, Le3m;->d:Ltd8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Le3m;->a:Ls3m;

    iget-object v1, p0, Le3m;->b:Ltd8;

    iget-object v2, p0, Le3m;->c:Ltd8;

    iget-object v3, p0, Le3m;->d:Ltd8;

    invoke-virtual {v0, v1, v2, v3}, Ls3m;->g(Ltd8;Ltd8;Ltd8;)Ltd8;

    move-result-object v0

    return-object v0
.end method
