.class public final synthetic Lihn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkhn;

.field public final synthetic b:Labo;

.field public final synthetic c:Lpao;


# direct methods
.method public synthetic constructor <init>(Lkhn;Labo;Lpao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihn;->a:Lkhn;

    iput-object p2, p0, Lihn;->b:Labo;

    iput-object p3, p0, Lihn;->c:Lpao;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lihn;->a:Lkhn;

    iget-object v1, p0, Lihn;->b:Labo;

    iget-object v2, p0, Lihn;->c:Lpao;

    invoke-virtual {v0, v1, v2}, Lkhn;->c(Labo;Lpao;)Lxyl;

    move-result-object v0

    return-object v0
.end method
