.class public final synthetic Lghd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsgd;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lbid;

.field public final synthetic e:Lot7;


# direct methods
.method public synthetic constructor <init>(Lsgd;IILbid;Lot7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghd;->a:Lsgd;

    iput p2, p0, Lghd;->b:I

    iput p3, p0, Lghd;->c:I

    iput-object p4, p0, Lghd;->d:Lbid;

    iput-object p5, p0, Lghd;->e:Lot7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lghd;->a:Lsgd;

    iget v1, p0, Lghd;->b:I

    iget v2, p0, Lghd;->c:I

    iget-object v3, p0, Lghd;->d:Lbid;

    iget-object v4, p0, Lghd;->e:Lot7;

    invoke-static {v0, v1, v2, v3, v4}, Lhhd;->b(Lsgd;IILbid;Lot7;)Lygd$a;

    move-result-object v0

    return-object v0
.end method
