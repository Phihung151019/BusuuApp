.class public final synthetic Ld67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lz57;

.field public final synthetic b:Lz57$a;


# direct methods
.method public synthetic constructor <init>(Lz57;Lz57$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld67;->a:Lz57;

    iput-object p2, p0, Ld67;->b:Lz57$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld67;->a:Lz57;

    iget-object v1, p0, Ld67;->b:Lz57$a;

    check-cast p1, Ljz3;

    invoke-static {v0, v1, p1}, Le67;->a(Lz57;Lz57$a;Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
