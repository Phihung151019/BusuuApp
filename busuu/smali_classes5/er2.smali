.class public final synthetic Ler2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljr2;

.field public final synthetic b:Les2;


# direct methods
.method public synthetic constructor <init>(Ljr2;Les2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler2;->a:Ljr2;

    iput-object p2, p0, Ler2;->b:Les2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ler2;->a:Ljr2;

    iget-object v1, p0, Ler2;->b:Les2;

    invoke-static {v0, v1}, Ljr2;->o(Ljr2;Les2;)Lqrg;

    move-result-object v0

    return-object v0
.end method
